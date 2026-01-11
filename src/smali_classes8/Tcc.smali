.class public final LTcc;
.super Lia;
.source "SourceFile"


# instance fields
.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i:LPa5;

.field public final j:LPa5;

.field public final k:LPa5;

.field public final l:LPa5;

.field public final m:LPa5;

.field public final n:LPa5;

.field public final o:LPa5;

.field public final p:LPa5;

.field public final q:LPa5;

.field public final r:LL4b;

.field public final s:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LmF6;LPa5;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object v5, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v1, p7

    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lia;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LTcc;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    move-object/from16 p1, p11

    .line 15
    .line 16
    iput-object p1, p0, LTcc;->i:LPa5;

    .line 17
    .line 18
    iput-object p3, p0, LTcc;->j:LPa5;

    .line 19
    .line 20
    iput-object p4, p0, LTcc;->k:LPa5;

    .line 21
    .line 22
    iput-object p6, p0, LTcc;->l:LPa5;

    .line 23
    .line 24
    iput-object p7, p0, LTcc;->m:LPa5;

    .line 25
    .line 26
    iput-object p8, p0, LTcc;->n:LPa5;

    .line 27
    .line 28
    iput-object v4, p0, LTcc;->o:LPa5;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LTcc;->p:LPa5;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, LTcc;->q:LPa5;

    .line 37
    .line 38
    sget-object p1, LU5i;->Z:LU5i;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, LU5i;->l0:LL4b;

    .line 44
    .line 45
    iput-object p2, p0, LTcc;->r:LL4b;

    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "MobStoryActionMenuActionHandler"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LTcc;->s:LnJe;

    .line 60
    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object p1, p0, LTcc;->t:LJp0;

    .line 64
    .line 65
    return-void
.end method

.method public static final h(LTcc;Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTcc;->m:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOcc;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, LOcc;->b(LOcc;Ljava/lang/String;LuM8;LyM8;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LTcc;->k()LmGc;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p4, Lkvj;->a:Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-interface {p4}, LU69;->a()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4, p2, p2, p1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LTcc;->k()LmGc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, LmGc;->E(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5}, LqU7;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;LyM8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LCC;

    .line 4
    .line 5
    sget-object v3, LZgi;->c:LZgi;

    .line 6
    .line 7
    sget-object v5, LJ8g;->T0:LJ8g;

    .line 8
    .line 9
    new-instance v6, Lgki;

    .line 10
    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const v26, 0x7fffd

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-direct/range {v6 .. v26}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v10, 0x190

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v6, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LTcc;->q:LPa5;

    .line 62
    .line 63
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lk6i;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lk6i;->a(LCC;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, LTcc;->s:LnJe;

    .line 74
    .line 75
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LL2c;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v3, v1, v2}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v2, p4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Ljava/lang/String;Lq2g;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v11, 0x4

    .line 6
    const/4 v12, 0x3

    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    iget-object v0, v8, Lq2g;->n:LyM8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LPcc;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_0
    iget-object v2, v1, LTcc;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    if-eq v0, v15, :cond_5

    .line 27
    .line 28
    if-eq v0, v13, :cond_5

    .line 29
    .line 30
    if-eq v0, v12, :cond_4

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    sget-object v0, LN1;->a:LN1;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static {v8}, LCzk;->e(Lq2g;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8}, LKVk;->h(Lq2g;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v6, v8, Lq2g;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    xor-int/lit8 v24, v16, 0x1

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, Laa;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lba;

    .line 80
    .line 81
    iget-object v3, v8, Lq2g;->r:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    move-object v0, v1

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v6

    .line 89
    move-object v1, v7

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LTcc;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    const v5, 0x7f13381f

    .line 101
    .line 102
    .line 103
    const v18, 0x7f13381f

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v5, 0x7f13381e

    .line 108
    .line 109
    .line 110
    const v18, 0x7f13381e

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v27, LHOj;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v6, v15, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v6, v14

    .line 126
    .line 127
    iget-object v5, v1, Lia;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 128
    .line 129
    const v7, 0x7f1334ec

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v0

    .line 137
    new-instance v0, Lca;

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    iget-object v9, v8, Lq2g;->f:Ljava/lang/String;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    move-object v15, v5

    .line 146
    move-object v11, v6

    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    move-object/from16 v14, v27

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object v5, v4

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v10}, Lca;-><init>(LTcc;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    move-object v2, v6

    .line 163
    move-object v3, v8

    .line 164
    move-object v6, v9

    .line 165
    move-object v8, v5

    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    invoke-direct {v14, v11, v1, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, LiAg;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    const/4 v1, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    sget-object v0, LvP6;->a:LvP6;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-direct {v9, v1, v2, v0}, LiAg;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1338c9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    new-instance v11, LPuc;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {v11, v8, v0}, LPuc;-><init>(Ljava/util/Set;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v15, LAVb;

    .line 203
    .line 204
    new-instance v3, LX9;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v12, v4}, LX9;-><init>(Laa;I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LG5g;

    .line 211
    .line 212
    invoke-direct {v4, v1, v13}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX9;

    .line 216
    .line 217
    invoke-direct {v1, v12, v0}, LX9;-><init>(Laa;I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-direct {v15, v3, v4, v1, v0}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    new-instance v17, LNK6;

    .line 226
    .line 227
    new-instance v28, LZ9;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    move-object v4, v7

    .line 235
    move v7, v10

    .line 236
    move-object/from16 v0, v28

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, LZ9;-><init>(LTcc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const/16 v29, 0x814

    .line 246
    .line 247
    const v26, 0x7f133834

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v8

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    move-object/from16 v27, v14

    .line 257
    .line 258
    move-object/from16 v25, v15

    .line 259
    .line 260
    invoke-direct/range {v17 .. v29}, LNK6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPuc;LiAg;ZLAVb;ILHOj;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    new-instance v2, Lr4e;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object/from16 v6, p1

    .line 278
    .line 279
    new-instance v3, LNK6;

    .line 280
    .line 281
    const v0, 0x7f133838

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v8}, LCzk;->e(Lq2g;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v14, LRcc;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct {v14, v1, v6, v8, v4}, LRcc;-><init>(LTcc;Ljava/lang/String;Lq2g;I)V

    .line 302
    .line 303
    .line 304
    const v12, 0x7f133834

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const v4, 0x7f133839

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v15, 0x1bdc

    .line 317
    .line 318
    invoke-direct/range {v3 .. v15}, LNK6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPuc;LiAg;ZLAVb;ILHOj;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lr4e;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    move-object/from16 v6, p1

    .line 333
    .line 334
    new-instance v3, LNK6;

    .line 335
    .line 336
    const v0, 0x7f133896

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v8}, LCzk;->g(Lq2g;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v14, LRcc;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-direct {v14, v1, v6, v8, v0}, LRcc;-><init>(LTcc;Ljava/lang/String;Lq2g;I)V

    .line 357
    .line 358
    .line 359
    const v12, 0x7f133834

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const v4, 0x7f133897

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/16 v15, 0x1bdc

    .line 372
    .line 373
    invoke-direct/range {v3 .. v15}, LNK6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPuc;LiAg;ZLAVb;ILHOj;Lkotlin/jvm/functions/Function1;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lr4e;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v0, v1, LTcc;->s:LnJe;

    .line 387
    .line 388
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 402
    .line 403
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LQcc;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v0, v1, v3}, LQcc;-><init>(LTcc;I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, LQcc;

    .line 413
    .line 414
    const/4 v4, 0x3

    .line 415
    invoke-direct {v3, v1, v4}, LQcc;-><init>(LTcc;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p4

    .line 419
    .line 420
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final k()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LTcc;->k:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LTcc;->j:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYX5;

    .line 8
    .line 9
    sget-object v1, LuM8;->c:LuM8;

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, p1}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LTcc;->s:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LQcc;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, LQcc;-><init>(LTcc;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lna0;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lna0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LyM8;Lvli;LqU7;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LyM8;->c:LyM8;

    .line 4
    .line 5
    iget-object v3, p0, LTcc;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f133892

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f13385e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v4, p0, LTcc;->n:LPa5;

    .line 25
    .line 26
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, LXbi;

    .line 32
    .line 33
    const v4, 0x7f13385f

    .line 34
    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v5, v0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v3, LWbi;

    .line 45
    .line 46
    sget-object v7, LuM8;->b:LuM8;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p3

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, LTcc;->l(Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v4, 0x7f13385a

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v7}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LWbi;

    .line 66
    .line 67
    sget-object v7, LuM8;->c:LuM8;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, LTcc;->l(Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v5, 0x7f133858

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v5, p1}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [LWbi;

    .line 82
    .line 83
    aput-object v3, p1, v0

    .line 84
    .line 85
    aput-object v11, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, LTcc;->r:LL4b;

    .line 92
    .line 93
    invoke-virtual {v10, p2, v2, p1, v0}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

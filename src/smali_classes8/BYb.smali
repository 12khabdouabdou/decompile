.class public final LBYb;
.super Ly9;
.source "SourceFile"


# instance fields
.field public final h:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i:LI45;

.field public final j:LI45;

.field public final k:LI45;

.field public final l:LI45;

.field public final m:LI45;

.field public final n:LI45;

.field public final o:LI45;

.field public final p:LI45;

.field public final q:LI45;

.field public final r:LcSa;

.field public final s:LBre;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LOB6;LI45;)V
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
    invoke-direct/range {v0 .. v6}, Ly9;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LBYb;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    move-object/from16 p1, p11

    .line 15
    .line 16
    iput-object p1, p0, LBYb;->i:LI45;

    .line 17
    .line 18
    iput-object p3, p0, LBYb;->j:LI45;

    .line 19
    .line 20
    iput-object p4, p0, LBYb;->k:LI45;

    .line 21
    .line 22
    iput-object p6, p0, LBYb;->l:LI45;

    .line 23
    .line 24
    iput-object p7, p0, LBYb;->m:LI45;

    .line 25
    .line 26
    iput-object p8, p0, LBYb;->n:LI45;

    .line 27
    .line 28
    iput-object v4, p0, LBYb;->o:LI45;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LBYb;->p:LI45;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, LBYb;->q:LI45;

    .line 37
    .line 38
    sget-object p1, LFHh;->Z:LFHh;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, LFHh;->l0:LcSa;

    .line 44
    .line 45
    iput-object p2, p0, LBYb;->r:LcSa;

    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "MobStoryActionMenuActionHandler"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LBYb;->s:LBre;

    .line 60
    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object p1, p0, LBYb;->t:Lrn0;

    .line 64
    .line 65
    return-void
.end method

.method public static final h(LBYb;Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBYb;->m:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxYb;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, LxYb;->b(LxYb;Ljava/lang/String;LrF8;LuF8;)V

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
    invoke-virtual {p0}, LBYb;->k()LTqc;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p4, Ls6j;->a:Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-interface {p4}, LkZ8;->a()LcSa;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4, p2, p2, p1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LBYb;->k()LTqc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, LTqc;->F(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5}, LwH5;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;LuF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTA;

    .line 4
    .line 5
    sget-object v3, LJSh;->c:LJSh;

    .line 6
    .line 7
    sget-object v5, LmPf;->T0:LmPf;

    .line 8
    .line 9
    new-instance v6, LLVh;

    .line 10
    .line 11
    const/16 v24, 0x0

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
    const v25, 0x3fffd

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-direct/range {v6 .. v25}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v10, 0x190

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LBYb;->q:LI45;

    .line 60
    .line 61
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LUHh;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LUHh;->a(LTA;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LBYb;->s:LBre;

    .line 72
    .line 73
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LcJb;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v3, v1, v2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v2, p4

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(Ljava/lang/String;LUIf;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v14, 0x1

    .line 9
    iget-object v0, v8, LUIf;->n:LuF8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LyYb;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    iget-object v2, v1, LBYb;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    if-eq v0, v14, :cond_5

    .line 26
    .line 27
    if-eq v0, v11, :cond_5

    .line 28
    .line 29
    if-eq v0, v13, :cond_4

    .line 30
    .line 31
    const/4 v15, 0x4

    .line 32
    if-eq v0, v15, :cond_1

    .line 33
    .line 34
    sget-object v0, Lu1;->a:Lu1;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {v8}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8}, Liwk;->e(LUIf;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v6, v8, LUIf;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, Lq9;

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
    invoke-direct/range {v0 .. v5}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lr9;

    .line 80
    .line 81
    iget-object v3, v8, LUIf;->r:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    move-object v11, v0

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
    invoke-direct/range {v0 .. v7}, Lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LBYb;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    const v5, 0x7f13354b

    .line 101
    .line 102
    .line 103
    const v18, 0x7f13354b

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v5, 0x7f13354a

    .line 108
    .line 109
    .line 110
    const v18, 0x7f13354a

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v27, Lxlj;

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
    new-array v6, v14, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v6, v12

    .line 126
    .line 127
    iget-object v5, v1, Ly9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 128
    .line 129
    const v7, 0x7f13323a

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
    new-instance v0, Ls9;

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    iget-object v9, v8, LUIf;->f:Ljava/lang/String;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    move-object v12, v5

    .line 146
    move-object v14, v6

    .line 147
    move-object/from16 v30, v16

    .line 148
    .line 149
    move-object/from16 v13, v27

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
    invoke-direct/range {v0 .. v10}, Ls9;-><init>(LBYb;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

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
    invoke-direct {v13, v14, v0}, Lxlj;-><init>(Ljava/lang/String;Ls9;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lsfg;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v0, LIL6;->a:LIL6;

    .line 181
    .line 182
    :goto_2
    invoke-direct {v9, v15, v2, v0}, Lsfg;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1335ec

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v14, LPfc;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-direct {v14, v8, v0}, LPfc;-><init>(Ljava/util/Set;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v15, LV28;

    .line 199
    .line 200
    new-instance v1, Ln9;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, v11, v3}, Ln9;-><init>(Lq9;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LpMf;

    .line 207
    .line 208
    move-object/from16 v4, v30

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v3, v5, v4}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ln9;

    .line 215
    .line 216
    invoke-direct {v4, v11, v0}, Ln9;-><init>(Lq9;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-direct {v15, v1, v3, v4, v0}, LV28;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    new-instance v17, LiH6;

    .line 225
    .line 226
    new-instance v28, Lp9;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    move-object v4, v7

    .line 234
    move v7, v10

    .line 235
    move-object/from16 v0, v28

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lp9;-><init>(LBYb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    const/16 v29, 0x814

    .line 245
    .line 246
    const v26, 0x7f133560

    .line 247
    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move-object/from16 v23, v9

    .line 252
    .line 253
    move-object/from16 v19, v12

    .line 254
    .line 255
    move-object/from16 v27, v13

    .line 256
    .line 257
    move-object/from16 v22, v14

    .line 258
    .line 259
    move-object/from16 v25, v15

    .line 260
    .line 261
    invoke-direct/range {v17 .. v29}, LiH6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPfc;Lsfg;ZLV28;ILxlj;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    new-instance v2, LcNd;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v0

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object/from16 v6, p1

    .line 279
    .line 280
    new-instance v3, LiH6;

    .line 281
    .line 282
    const v0, 0x7f133564

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v8}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v14, LAYb;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {v14, v1, v6, v8, v0}, LAYb;-><init>(LBYb;Ljava/lang/String;LUIf;I)V

    .line 303
    .line 304
    .line 305
    const v12, 0x7f133560

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const v4, 0x7f133565

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v15, 0x1bdc

    .line 318
    .line 319
    invoke-direct/range {v3 .. v15}, LiH6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPfc;Lsfg;ZLV28;ILxlj;Lkotlin/jvm/functions/Function1;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LcNd;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-object/from16 v6, p1

    .line 334
    .line 335
    new-instance v3, LiH6;

    .line 336
    .line 337
    const v0, 0x7f1335b9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v8}, Llbk;->h(LUIf;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v14, LAYb;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-direct {v14, v1, v6, v8, v0}, LAYb;-><init>(LBYb;Ljava/lang/String;LUIf;I)V

    .line 358
    .line 359
    .line 360
    const v12, 0x7f133560

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const v4, 0x7f1335ba

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/16 v15, 0x1bdc

    .line 373
    .line 374
    invoke-direct/range {v3 .. v15}, LiH6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPfc;Lsfg;ZLV28;ILxlj;Lkotlin/jvm/functions/Function1;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LcNd;

    .line 378
    .line 379
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object v0, v1, LBYb;->s:LBre;

    .line 388
    .line 389
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 394
    .line 395
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LzYb;

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-direct {v0, v1, v3}, LzYb;-><init>(LBYb;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LzYb;

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    invoke-direct {v3, v1, v5}, LzYb;-><init>(LBYb;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, p4

    .line 420
    .line 421
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final k()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LBYb;->k:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LBYb;->j:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdU5;

    .line 8
    .line 9
    sget-object v1, LrF8;->c:LrF8;

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
    invoke-virtual {v0, v1, p1}, LdU5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LBYb;->s:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, LzYb;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, LzYb;-><init>(LBYb;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LcP2;

    .line 42
    .line 43
    const/4 v8, 0x4

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
    invoke-direct/range {v1 .. v8}, LcP2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LuF8;LYWh;LwH5;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LuF8;->c:LuF8;

    .line 4
    .line 5
    iget-object v3, p0, LBYb;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f1335b5

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
    const v2, 0x7f133580

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
    iget-object v4, p0, LBYb;->n:LI45;

    .line 25
    .line 26
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, LDNh;

    .line 32
    .line 33
    const v4, 0x7f133581

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
    new-instance v3, LANh;

    .line 45
    .line 46
    sget-object v7, LrF8;->b:LrF8;

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
    invoke-virtual/range {v4 .. v9}, LBYb;->l(Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v4, 0x7f13357c

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v7}, LANh;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LANh;

    .line 66
    .line 67
    sget-object v7, LrF8;->c:LrF8;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, LBYb;->l(Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v5, 0x7f13357a

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v5, p1}, LANh;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [LANh;

    .line 82
    .line 83
    aput-object v3, p1, v0

    .line 84
    .line 85
    aput-object v11, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, LBYb;->r:LcSa;

    .line 92
    .line 93
    invoke-virtual {v10, p2, v2, p1, v0}, LDNh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LcSa;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

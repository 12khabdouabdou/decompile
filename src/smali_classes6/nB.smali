.class public final LnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LIv9;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LyPf;

.field public final c:LZ69;

.field public final e0:LL4b;

.field public final f0:D

.field public final g0:LnJe;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LZ69;LmGc;LIv9;LCBe;LCBe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnB;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LnB;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LnB;->c:LZ69;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LnB;->t:LmGc;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LnB;->X:LIv9;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LnB;->Y:LCBe;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, LnB;->Z:LCBe;

    .line 25
    .line 26
    new-instance v0, LL4b;

    .line 27
    .line 28
    sget-object v1, LY18;->Z:LY18;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v2, "AddMemberPageLauncherImpl"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v11, 0x7ff4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LnB;->e0:LL4b;

    .line 46
    .line 47
    const-wide/high16 p1, 0x4050000000000000L    # 64.0

    .line 48
    .line 49
    iput-wide p1, p0, LnB;->f0:D

    .line 50
    .line 51
    sget-object p1, LYI2;->Z:LYI2;

    .line 52
    .line 53
    const-string p2, "AddMemberPageLauncherImpl"

    .line 54
    .line 55
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LnJe;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LnB;->g0:LnJe;

    .line 65
    .line 66
    return-void
.end method

.method public static final b(LnB;LoB;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Luld;->Q:LtOc;

    .line 4
    .line 5
    iget-object v2, v0, LnB;->e0:LL4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LFFc;

    .line 13
    .line 14
    invoke-direct {v2}, LFFc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LFFc;

    .line 26
    .line 27
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v2, LjG2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-wide v4, v0, LnB;->f0:D

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, LjG2;-><init>(Ljava/util/List;DLjava/lang/Boolean;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LmC3;

    .line 42
    .line 43
    iget-object v6, v0, LnB;->e0:LL4b;

    .line 44
    .line 45
    iget-object v4, v0, LnB;->Z:LCBe;

    .line 46
    .line 47
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LHu4;

    .line 52
    .line 53
    new-instance v10, LkB;

    .line 54
    .line 55
    iget-object v4, v4, LHu4;->a:Lyt4;

    .line 56
    .line 57
    iget-object v4, v4, Lyt4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LIu4;

    .line 60
    .line 61
    iget-object v5, v4, LIu4;->e:LgO4;

    .line 62
    .line 63
    invoke-virtual {v5}, LgO4;->v8()LaY7;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, LIu4;->e:LgO4;

    .line 73
    .line 74
    invoke-virtual {v5}, LgO4;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v5, v4, LIu4;->b:Lz45;

    .line 79
    .line 80
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v15, v4, LIu4;->k:Lyt4;

    .line 85
    .line 86
    iget-object v7, v4, LIu4;->c:LYRg;

    .line 87
    .line 88
    invoke-interface {v7}, LYRg;->f2()LPjh;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-object v8, v4, LIu4;->a:Lk45;

    .line 93
    .line 94
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 95
    .line 96
    move-object/from16 v29, v2

    .line 97
    .line 98
    iget-object v2, v4, LIu4;->e:LgO4;

    .line 99
    .line 100
    move-object/from16 v30, v3

    .line 101
    .line 102
    iget-object v3, v2, LgO4;->B0:LbNj;

    .line 103
    .line 104
    invoke-interface {v3}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v2}, LgO4;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface {v7}, LYRg;->g()LmGc;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    iget-object v3, v4, LIu4;->l:Lyt4;

    .line 117
    .line 118
    iget-object v7, v4, LIu4;->m:Lyt4;

    .line 119
    .line 120
    invoke-virtual {v2}, LgO4;->z3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    iget-object v2, v4, LIu4;->n:Lyt4;

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    iget-object v2, v4, LIu4;->o:Lyt4;

    .line 129
    .line 130
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    iget-object v4, v4, LIu4;->i:LOZ4;

    .line 135
    .line 136
    invoke-virtual {v4}, LOZ4;->o()LZpk;

    .line 137
    .line 138
    .line 139
    move-result-object v28

    .line 140
    move-object/from16 v22, p1

    .line 141
    .line 142
    move-object/from16 v26, v2

    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    move-object/from16 v23, v7

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    invoke-direct/range {v10 .. v28}, LkB;-><init>(LaY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/GroupStoring;LyPf;Lyt4;LPjh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;LmGc;Lyt4;LoB;Lyt4;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lyt4;Lyt4;LOF3;LZpk;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, LtC3;

    .line 154
    .line 155
    new-instance v14, Landroid/graphics/Rect;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v14, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v17, 0x7b

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, LnB;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 172
    .line 173
    iget-object v12, v0, LnB;->b:LyPf;

    .line 174
    .line 175
    const/16 v16, 0x2c00

    .line 176
    .line 177
    iget-object v5, v0, LnB;->c:LZ69;

    .line 178
    .line 179
    iget-object v8, v0, LnB;->t:LmGc;

    .line 180
    .line 181
    iget-object v14, v0, LnB;->X:LIv9;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v7, v6

    .line 185
    move-object v13, v11

    .line 186
    move-object/from16 v3, v30

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    move-object/from16 v10, v29

    .line 190
    .line 191
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LkUb;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v2, v0, v3, v1, v4}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LnB;->g0:LnJe;

    .line 206
    .line 207
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final c(LnB;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LL4b;

    .line 6
    .line 7
    sget-object v2, LYI2;->Z:LYI2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v12, 0x7ff4

    .line 11
    .line 12
    const-string v3, "group_is_full_dialog"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LYa6;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    move-object v1, v2

    .line 28
    iget-object v2, p0, LnB;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xf8

    .line 32
    .line 33
    iget-object v3, p0, LnB;->t:LmGc;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1321c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LYa6;->w(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    const p1, 0x7f1321c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget-object p1, LhA;->c:LhA;

    .line 69
    .line 70
    const v2, 0x7f13261b

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v0, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object p0, p0, LnB;->t:LmGc;

    .line 84
    .line 85
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    check-cast p1, LoB;

    .line 2
    .line 3
    iget-object v0, p0, LnB;->Y:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwJ8;

    .line 10
    .line 11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    invoke-interface {v0}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, LwJ8;->b()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LnB;->g0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LE99;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, p0}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LoB;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

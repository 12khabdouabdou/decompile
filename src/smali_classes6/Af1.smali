.class public final LAf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LTqc;

.field public final e:LRS4;

.field public final f:LRS4;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRS4;LRS4;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAf1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LAf1;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LAf1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p6, p0, LAf1;->d:LTqc;

    .line 11
    .line 12
    iput-object p4, p0, LAf1;->e:LRS4;

    .line 13
    .line 14
    iput-object p5, p0, LAf1;->f:LRS4;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LAf1;LVM7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LAf1;->d:LTqc;

    .line 9
    .line 10
    sget-object v3, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v4, "BlockedUserAlertHandler:proceedOnActionWithBlockedUserPrompt"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :try_start_0
    new-instance v5, LcSa;

    .line 19
    .line 20
    sget-object v6, LXV7;->Z:LXV7;

    .line 21
    .line 22
    const-string v7, "blocked_user_dialog"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0x3ff4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    move-object v8, v5

    .line 37
    new-instance v5, LO76;

    .line 38
    .line 39
    iget-object v6, v0, LAf1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 40
    .line 41
    iget-object v7, v0, LAf1;->d:LTqc;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0xf8

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f1314c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, LO76;->w(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LAf1;->b(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v6, Lrc0;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct {v6, v0, v7, v1, v8}, Lrc0;-><init>(LAf1;LVM7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    const v1, 0x7f1314bf

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-static {v5, v1, v6, v7, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LI70;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v7, v1}, LI70;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v5, v0, v7, v6, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LFwj;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    invoke-direct {v0, v1, v8}, LFwj;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LO76;->s:LrE9;

    .line 102
    .line 103
    new-instance v0, LI70;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v7, v1}, LI70;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LO76;->r:LrE9;

    .line 111
    .line 112
    iput-boolean v7, v5, LO76;->q:Z

    .line 113
    .line 114
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LfNd;

    .line 119
    .line 120
    iget-object v5, v0, LP76;->m0:Lcqc;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v5, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v1, LXRg;->b:Lzhi;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LAf1;->e:LRS4;

    .line 4
    .line 5
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LrR7;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LrR7;->F(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsqj;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v3, p0, LAf1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lsqj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    const v0, 0x7f1314c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, LQtc;->P(II)LZn9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f1314ec

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-static {p1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lsqj;

    .line 155
    .line 156
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lsqj;

    .line 220
    .line 221
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x2

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p1, v4, v0

    .line 229
    .line 230
    aput-object v2, v4, v1

    .line 231
    .line 232
    const p1, 0x7f1314c0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    new-instance v0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final c(LVM7;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAf1;->f:LRS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdE2;

    .line 8
    .line 9
    iget-object v1, p1, LVM7;->g0:Lzh7;

    .line 10
    .line 11
    iget-object v1, v1, Lzh7;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LAf1;->b:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LmQ5;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, p0}, LmQ5;-><init>(Lkotlin/jvm/functions/Function1;LVM7;LAf1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LcP0;->w0:LcP0;

    .line 48
    .line 49
    new-instance v0, Lya0;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LAf1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

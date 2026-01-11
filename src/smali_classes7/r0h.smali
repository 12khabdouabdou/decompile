.class public final Lr0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lapp/aifactory/ai/face2face/F2FMetricsReporter;
.implements LeCk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr0h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr0h;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object v0, p0, Lr0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIv9;Lb30;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr0h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lr0h;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lr0h;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/16 p2, 0x10

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lr0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQRj;LWSj;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr0h;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LRRj;->Z:LRRj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "ValisShareLocationPrefsFetcher"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, LJp0;->a:LJp0;

    .line 8
    iput-object v0, p0, Lr0h;->t:Ljava/lang/Object;

    .line 9
    new-instance v0, Lnp0;

    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p1, p0, Lr0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr0h;->a:I

    iput-object p1, p0, Lr0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr0h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4f;Ldl2;Lz95;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0h;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lr0h;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lr0h;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    const-string p2, "SnapEditorCaptionStylesProvider"

    .line 28
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiP5;

    invoke-virtual {p1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object p1

    .line 31
    sget-object p3, LILd;->o0:LILd;

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 35
    new-instance p3, Lq0h;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lq0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 36
    new-instance p3, LtGg;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, LnJe;->d()LA36;

    move-result-object p2

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, Lr0h;->t:Ljava/lang/Object;

    .line 40
    sget-object p1, LN6e;->F2:LN6e;

    .line 41
    invoke-interface {p4, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    iput-object p2, p0, Lr0h;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeCk;

    .line 4
    .line 5
    invoke-interface {v0}, LeCk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LeCk;

    .line 12
    .line 13
    invoke-interface {v1}, LeCk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li0l;

    .line 18
    .line 19
    iget-object v2, p0, Lr0h;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LeCk;

    .line 22
    .line 23
    invoke-interface {v2}, LeCk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LuYk;

    .line 28
    .line 29
    iget-object v3, p0, Lr0h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LeCk;

    .line 32
    .line 33
    invoke-interface {v3}, LeCk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LxAk;

    .line 38
    .line 39
    new-instance v4, Lhyk;

    .line 40
    .line 41
    check-cast v0, LrAk;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lhyk;-><init>(LrAk;Li0l;LuYk;LxAk;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/16 v5, 0x15

    .line 5
    .line 6
    const/16 v6, 0x1a

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x6

    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v13, v0, Lr0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, Lr0h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v15, v0, Lr0h;->a:I

    .line 19
    .line 20
    packed-switch v15, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lxge;

    .line 26
    .line 27
    check-cast v14, Lm4k;

    .line 28
    .line 29
    iget-object v3, v14, Lm4k;->x:LRXg;

    .line 30
    .line 31
    iget-object v2, v1, Lxge;->d:Lrgj;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lrgj;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v11, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lyxb;

    .line 49
    .line 50
    iget-object v5, v2, Lyxb;->a:Loge;

    .line 51
    .line 52
    iget-object v5, v5, Loge;->d:Llge;

    .line 53
    .line 54
    check-cast v5, LP3k;

    .line 55
    .line 56
    invoke-virtual {v5}, LP3k;->q()LIXg;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, LIXg;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v2, v2, Lyxb;->b:Lscf;

    .line 65
    .line 66
    iget-object v6, v2, Lscf;->c:Luzb;

    .line 67
    .line 68
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Loge;

    .line 71
    .line 72
    iget-object v2, v2, Loge;->d:Llge;

    .line 73
    .line 74
    check-cast v2, LP3k;

    .line 75
    .line 76
    invoke-virtual {v2}, LP3k;->n()LNge;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v2, v13

    .line 81
    check-cast v2, Lnp0;

    .line 82
    .line 83
    iget-object v7, v1, Lxge;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, LjJk;->g(Lnp0;LRXg;ZZLuzb;Ljava/util/List;LNge;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LEZj;

    .line 90
    .line 91
    invoke-direct {v3, v9, v1}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LDpd;

    .line 103
    .line 104
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LUfd;

    .line 107
    .line 108
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v1, v13

    .line 115
    check-cast v1, LpGj;

    .line 116
    .line 117
    iget-object v3, v1, LpGj;->j:Le35;

    .line 118
    .line 119
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LTI7;

    .line 124
    .line 125
    move-object v4, v14

    .line 126
    check-cast v4, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 127
    .line 128
    iget-object v7, v4, LOE6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LeGj;

    .line 131
    .line 132
    invoke-virtual {v7}, LeGj;->b()LNHj;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, LTI7;->a(LNHj;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v7, LGBi;

    .line 141
    .line 142
    invoke-direct {v7, v1, v2, v4, v5}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, LJ6;

    .line 151
    .line 152
    iget-object v3, v0, Lr0h;->t:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Ljava/util/UUID;

    .line 157
    .line 158
    move-object/from16 v17, v13

    .line 159
    .line 160
    check-cast v17, LpGj;

    .line 161
    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    check-cast v18, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 165
    .line 166
    const/16 v21, 0x18

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    invoke-direct/range {v15 .. v21}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lhb0;

    .line 178
    .line 179
    iget-object v4, v0, Lr0h;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3, v1, v6, v4}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    move-object/from16 v5, p1

    .line 193
    .line 194
    check-cast v5, Lmid;

    .line 195
    .line 196
    invoke-virtual {v5}, Lmid;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    check-cast v14, LBEj;

    .line 201
    .line 202
    check-cast v13, LGEj;

    .line 203
    .line 204
    iget-object v7, v0, Lr0h;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, LAEj;

    .line 207
    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LzEj;

    .line 215
    .line 216
    iget-object v1, v1, LzEj;->a:LxFj;

    .line 217
    .line 218
    iget-object v2, v1, LxFj;->a:LdFj;

    .line 219
    .line 220
    iget-object v3, v2, LdFj;->b:LQHj;

    .line 221
    .line 222
    invoke-static {v13, v14, v3}, LGEj;->a(LGEj;LBEj;LQHj;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v7, v1, v11}, LGEj;->c(LAEj;LxFj;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v13, LGEj;->k:LQS9;

    .line 229
    .line 230
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LSEj;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LdFj;->b:LQHj;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v3, v11, :cond_2

    .line 246
    .line 247
    if-ne v3, v4, :cond_1

    .line 248
    .line 249
    iget-object v1, v1, LSEj;->c:LQS9;

    .line 250
    .line 251
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LInf;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "uploadUrlType "

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " is not a resumable type!"

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_2
    iget-object v1, v1, LSEj;->b:LQS9;

    .line 284
    .line 285
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LInf;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LzEj;

    .line 296
    .line 297
    invoke-interface {v1, v14, v2, v7}, LInf;->a(LBEj;LzEj;LAEj;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_3
    iget-object v5, v14, LBEj;->j:LxEj;

    .line 304
    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    iget-object v6, v5, LxEj;->a:LL13;

    .line 308
    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    invoke-virtual {v6}, LL13;->c()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_4

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Check failed for new upload, chunkInfo="

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_5
    :goto_2
    iget-object v6, v14, LBEj;->k:Lrzb;

    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    iget-object v15, v6, Lrzb;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v15, :cond_6

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-lez v15, :cond_6

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    iget-object v15, v6, Lrzb;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v15, :cond_7

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-lez v15, :cond_7

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    iget-object v15, v6, Lrzb;->d:LoX3;

    .line 369
    .line 370
    if-eqz v15, :cond_9

    .line 371
    .line 372
    iget-object v15, v15, LoX3;->t:[B

    .line 373
    .line 374
    array-length v15, v15

    .line 375
    if-nez v15, :cond_8

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    :goto_3
    iget-object v15, v13, LGEj;->o:LREi;

    .line 379
    .line 380
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_9

    .line 391
    .line 392
    iget-object v1, v13, LGEj;->m:LHO4;

    .line 393
    .line 394
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lkz1;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v2, Lcr1;

    .line 404
    .line 405
    invoke-direct {v2, v1, v10, v6}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 409
    .line 410
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lu1j;

    .line 414
    .line 415
    invoke-direct {v2, v8, v1}, Lu1j;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, LD0j;->t:LD0j;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 p1, v13

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_9
    :goto_4
    iget-object v6, v13, LGEj;->a:LDBe;

    .line 435
    .line 436
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LmFj;

    .line 441
    .line 442
    new-instance v15, LgFj;

    .line 443
    .line 444
    iget-object v8, v14, LBEj;->d:LFub;

    .line 445
    .line 446
    iget v8, v8, LFub;->b:I

    .line 447
    .line 448
    const/16 v23, 0x4

    .line 449
    .line 450
    iget-object v3, v14, LBEj;->e:LBe0;

    .line 451
    .line 452
    iget v3, v3, LBe0;->c:I

    .line 453
    .line 454
    const/16 v24, 0x1

    .line 455
    .line 456
    iget-object v11, v0, Lr0h;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, Ljava/lang/Long;

    .line 459
    .line 460
    if-eqz v11, :cond_a

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    :goto_5
    move-wide/from16 v20, v16

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    iget-object v11, v14, LBEj;->b:LbFj;

    .line 473
    .line 474
    move-object/from16 p1, v13

    .line 475
    .line 476
    iget-wide v12, v11, LbFj;->t:J

    .line 477
    .line 478
    long-to-int v11, v12

    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    const/16 v22, 0x0

    .line 485
    .line 486
    :goto_7
    iget v5, v14, LBEj;->f:I

    .line 487
    .line 488
    move/from16 v17, v3

    .line 489
    .line 490
    move/from16 v18, v5

    .line 491
    .line 492
    move/from16 v16, v8

    .line 493
    .line 494
    move/from16 v19, v11

    .line 495
    .line 496
    invoke-direct/range {v15 .. v22}, LgFj;-><init>(IIIIJZ)V

    .line 497
    .line 498
    .line 499
    move/from16 v3, v16

    .line 500
    .line 501
    move/from16 v5, v17

    .line 502
    .line 503
    move/from16 v13, v18

    .line 504
    .line 505
    move/from16 v8, v19

    .line 506
    .line 507
    move-wide/from16 v11, v20

    .line 508
    .line 509
    iget-object v1, v6, LmFj;->o:LREi;

    .line 510
    .line 511
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    const/16 v17, 0x6

    .line 518
    .line 519
    new-instance v10, LQi7;

    .line 520
    .line 521
    invoke-direct {v10}, LQi7;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v2, LCsb;

    .line 525
    .line 526
    invoke-direct {v2}, LCsb;-><init>()V

    .line 527
    .line 528
    .line 529
    iput v3, v2, LCsb;->b:I

    .line 530
    .line 531
    iget v3, v2, LCsb;->a:I

    .line 532
    .line 533
    iput v5, v2, LCsb;->c:I

    .line 534
    .line 535
    or-int/2addr v3, v4

    .line 536
    iput v3, v2, LCsb;->a:I

    .line 537
    .line 538
    iput-object v2, v10, LQi7;->j0:LCsb;

    .line 539
    .line 540
    long-to-int v2, v11

    .line 541
    iput v2, v10, LQi7;->h0:I

    .line 542
    .line 543
    iget v2, v10, LQi7;->a:I

    .line 544
    .line 545
    iput v8, v10, LQi7;->k0:I

    .line 546
    .line 547
    or-int/lit8 v2, v2, 0x6

    .line 548
    .line 549
    iput v2, v10, LQi7;->a:I

    .line 550
    .line 551
    if-eq v13, v9, :cond_e

    .line 552
    .line 553
    if-eq v13, v4, :cond_d

    .line 554
    .line 555
    const/4 v2, 0x5

    .line 556
    if-eq v13, v2, :cond_c

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    goto :goto_8

    .line 560
    :cond_c
    const/4 v11, 0x4

    .line 561
    goto :goto_8

    .line 562
    :cond_d
    const/4 v11, 0x2

    .line 563
    goto :goto_8

    .line 564
    :cond_e
    const/4 v11, 0x1

    .line 565
    :goto_8
    new-instance v2, LvGb;

    .line 566
    .line 567
    invoke-direct {v2}, LvGb;-><init>()V

    .line 568
    .line 569
    .line 570
    iput v11, v2, LvGb;->c:I

    .line 571
    .line 572
    iget v3, v2, LvGb;->a:I

    .line 573
    .line 574
    or-int/2addr v3, v9

    .line 575
    iput v3, v2, LvGb;->a:I

    .line 576
    .line 577
    iput-object v2, v10, LQi7;->l0:LvGb;

    .line 578
    .line 579
    new-instance v2, LXGj;

    .line 580
    .line 581
    invoke-direct {v2}, LXGj;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v3, v6, LmFj;->c:LHO4;

    .line 585
    .line 586
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lpz2;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v5, LcIc;->L0:LcIc;

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Lpz2;->a(LcIc;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_f

    .line 602
    .line 603
    iput-object v4, v2, LXGj;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget v4, v2, LXGj;->a:I

    .line 606
    .line 607
    or-int/2addr v4, v9

    .line 608
    iput v4, v2, LXGj;->a:I

    .line 609
    .line 610
    :cond_f
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lpz2;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v4, LcIc;->M0:LcIc;

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Lpz2;->a(LcIc;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_10

    .line 626
    .line 627
    iput-object v3, v2, LXGj;->t:Ljava/lang/String;

    .line 628
    .line 629
    iget v3, v2, LXGj;->a:I

    .line 630
    .line 631
    or-int/lit8 v3, v3, 0x4

    .line 632
    .line 633
    iput v3, v2, LXGj;->a:I

    .line 634
    .line 635
    :cond_10
    iput-object v2, v10, LQi7;->u0:LXGj;

    .line 636
    .line 637
    if-eqz v22, :cond_11

    .line 638
    .line 639
    iget-object v2, v6, LmFj;->i:LHO4;

    .line 640
    .line 641
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LI23;

    .line 646
    .line 647
    sget-object v3, LIEj;->n0:LIEj;

    .line 648
    .line 649
    sget-object v4, Lk33;->a:LQi7;

    .line 650
    .line 651
    invoke-interface {v2, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Ltgj;

    .line 656
    .line 657
    const/4 v4, 0x6

    .line 658
    invoke-direct {v3, v4, v10}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 668
    .line 669
    invoke-direct {v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_9
    new-instance v2, LVOi;

    .line 673
    .line 674
    const/16 v3, 0x1d

    .line 675
    .line 676
    invoke-direct {v2, v6, v3, v15}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 680
    .line 681
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 688
    .line 689
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, LYij;

    .line 693
    .line 694
    const/4 v4, 0x6

    .line 695
    invoke-direct {v1, v4, v6}, LYij;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 699
    .line 700
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    :goto_a
    sget-object v1, LDEj;->b:LDEj;

    .line 704
    .line 705
    const-wide/32 v4, 0x36ee80

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v7, v1, v4, v5}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, LpEi;

    .line 713
    .line 714
    const/16 v3, 0x11

    .line 715
    .line 716
    move-object/from16 v13, p1

    .line 717
    .line 718
    invoke-direct {v2, v13, v7, v14, v3}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    move-object v1, v3

    .line 727
    :goto_b
    return-object v1

    .line 728
    :pswitch_3
    move-object v1, v13

    .line 729
    const/16 v24, 0x1

    .line 730
    .line 731
    move-object/from16 v13, p1

    .line 732
    .line 733
    check-cast v13, LCdj;

    .line 734
    .line 735
    check-cast v1, LWsj;

    .line 736
    .line 737
    iget-object v2, v1, LWsj;->t:LSyb;

    .line 738
    .line 739
    iget-object v3, v13, LCdj;->b:[I

    .line 740
    .line 741
    array-length v4, v3

    .line 742
    const/4 v8, 0x0

    .line 743
    :goto_c
    if-ge v8, v4, :cond_13

    .line 744
    .line 745
    aget v10, v3, v8

    .line 746
    .line 747
    const/4 v11, 0x5

    .line 748
    invoke-virtual {v2, v13, v10, v11}, LSyb;->f(LCdj;II)Lotb;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-eqz v10, :cond_12

    .line 753
    .line 754
    move-object v3, v10

    .line 755
    goto :goto_d

    .line 756
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_13
    move-object v3, v7

    .line 760
    :goto_d
    if-nez v3, :cond_14

    .line 761
    .line 762
    new-instance v1, LO6k;

    .line 763
    .line 764
    invoke-direct {v1, v7, v7}, LO6k;-><init>(Lotb;LEbf;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 768
    .line 769
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1c

    .line 773
    .line 774
    :cond_14
    invoke-virtual {v2, v13}, LSyb;->c(LCdj;)LpL6;

    .line 775
    .line 776
    .line 777
    move-result-object v30

    .line 778
    invoke-virtual {v2}, LSyb;->d()LpL6;

    .line 779
    .line 780
    .line 781
    move-result-object v31

    .line 782
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 783
    .line 784
    iget-object v4, v1, LWsj;->m0:LzQd;

    .line 785
    .line 786
    iget-boolean v8, v4, LzQd;->P:Z

    .line 787
    .line 788
    if-eqz v8, :cond_15

    .line 789
    .line 790
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    sget-object v10, LmHb;->b:LmHb;

    .line 795
    .line 796
    if-ne v8, v10, :cond_15

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    goto :goto_e

    .line 800
    :cond_15
    const/4 v8, 0x0

    .line 801
    :goto_e
    iget-boolean v4, v4, LzQd;->Q:Z

    .line 802
    .line 803
    if-eqz v4, :cond_17

    .line 804
    .line 805
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    sget-object v10, LmHb;->c:LmHb;

    .line 810
    .line 811
    if-eq v4, v10, :cond_16

    .line 812
    .line 813
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v10, LmHb;->t:LmHb;

    .line 818
    .line 819
    if-ne v4, v10, :cond_17

    .line 820
    .line 821
    :cond_16
    const/4 v4, 0x1

    .line 822
    goto :goto_f

    .line 823
    :cond_17
    const/4 v4, 0x0

    .line 824
    :goto_f
    if-nez v8, :cond_19

    .line 825
    .line 826
    if-eqz v4, :cond_18

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_18
    const/4 v11, 0x0

    .line 830
    goto :goto_11

    .line 831
    :cond_19
    :goto_10
    const/4 v11, 0x1

    .line 832
    :goto_11
    if-eqz v30, :cond_1a

    .line 833
    .line 834
    invoke-virtual/range {v30 .. v30}, LpL6;->a0()LW6d;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    goto :goto_12

    .line 839
    :cond_1a
    move-object v4, v7

    .line 840
    :goto_12
    invoke-static {v4}, LW6d;->g(LW6d;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    sget-object v8, LN1;->a:LN1;

    .line 845
    .line 846
    iget-object v10, v1, LWsj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 847
    .line 848
    if-nez v4, :cond_1b

    .line 849
    .line 850
    if-eqz v11, :cond_1b

    .line 851
    .line 852
    iget-object v4, v1, LWsj;->f0:LD65;

    .line 853
    .line 854
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LT21;

    .line 859
    .line 860
    invoke-interface {v4}, LT21;->a()LR21;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v11, v1, LWsj;->a:Lnp0;

    .line 865
    .line 866
    iget-object v12, v3, Lotb;->a:Landroid/net/Uri;

    .line 867
    .line 868
    invoke-interface {v4, v12, v11}, LR21;->d(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v11, LCj0;

    .line 873
    .line 874
    invoke-direct {v11, v5, v10}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 875
    .line 876
    .line 877
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 878
    .line 879
    invoke-direct {v5, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 880
    .line 881
    .line 882
    sget-object v4, LQ7j;->c:LQ7j;

    .line 883
    .line 884
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    invoke-direct {v11, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    :goto_13
    move-object v4, v11

    .line 890
    goto :goto_14

    .line 891
    :cond_1b
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 892
    .line 893
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_13

    .line 897
    :goto_14
    move-object v5, v14

    .line 898
    check-cast v5, LRyb;

    .line 899
    .line 900
    iget-object v15, v5, LRyb;->a:LvXg;

    .line 901
    .line 902
    invoke-virtual {v2, v13}, LSyb;->c(LCdj;)LpL6;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    if-eqz v11, :cond_1c

    .line 907
    .line 908
    iget v12, v13, LCdj;->t:I

    .line 909
    .line 910
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    move-object v14, v10

    .line 915
    new-instance v10, LaK1;

    .line 916
    .line 917
    invoke-direct {v10}, LaK1;-><init>()V

    .line 918
    .line 919
    .line 920
    move-object/from16 v16, v15

    .line 921
    .line 922
    move-object v15, v12

    .line 923
    new-instance v12, Lr4e;

    .line 924
    .line 925
    invoke-direct {v12, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object v11, v14

    .line 929
    const/4 v14, 0x0

    .line 930
    move-object v7, v11

    .line 931
    move-object/from16 v11, v16

    .line 932
    .line 933
    invoke-virtual/range {v10 .. v15}, LaK1;->b(LvXg;Lmid;LCdj;Ljava/util/Map;Ljava/lang/String;)Lmid;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    move-object v15, v11

    .line 938
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, LpL6;

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1c
    move-object v7, v10

    .line 946
    const/4 v10, 0x0

    .line 947
    :goto_15
    iget-object v11, v0, Lr0h;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v11, LCdj;

    .line 950
    .line 951
    if-eqz v11, :cond_1e

    .line 952
    .line 953
    invoke-virtual {v2, v11}, LSyb;->c(LCdj;)LpL6;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    if-eqz v12, :cond_1d

    .line 958
    .line 959
    iget v14, v11, LCdj;->t:I

    .line 960
    .line 961
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v19

    .line 965
    new-instance v14, LaK1;

    .line 966
    .line 967
    invoke-direct {v14}, LaK1;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v9, Lr4e;

    .line 971
    .line 972
    invoke-direct {v9, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move-object/from16 v16, v9

    .line 978
    .line 979
    move-object/from16 v17, v11

    .line 980
    .line 981
    invoke-virtual/range {v14 .. v19}, LaK1;->b(LvXg;Lmid;LCdj;Ljava/util/Map;Ljava/lang/String;)Lmid;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v9}, Lmid;->c()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, LpL6;

    .line 990
    .line 991
    move-object/from16 v17, v9

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_1d
    const/16 v17, 0x0

    .line 995
    .line 996
    :goto_16
    move-object/from16 v9, v17

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_1e
    const/4 v9, 0x0

    .line 1000
    :goto_17
    iget-object v12, v1, LWsj;->X:LAG6;

    .line 1001
    .line 1002
    if-nez v10, :cond_1f

    .line 1003
    .line 1004
    if-nez v9, :cond_1f

    .line 1005
    .line 1006
    sget-object v2, LgP6;->a:LgP6;

    .line 1007
    .line 1008
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1009
    .line 1010
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_18
    move-object/from16 v16, v6

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_1f
    if-eqz v9, :cond_20

    .line 1017
    .line 1018
    new-instance v14, LoL6;

    .line 1019
    .line 1020
    invoke-direct {v14}, LoL6;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v9}, LoL6;->f(LpL6;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v15, v1, LWsj;->e0:LD65;

    .line 1027
    .line 1028
    invoke-virtual {v15}, LD65;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    check-cast v15, Lt7e;

    .line 1033
    .line 1034
    invoke-virtual {v15, v10, v9, v14}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14}, LoL6;->e()LpL6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    :cond_20
    move-object v15, v10

    .line 1042
    new-instance v9, LMQd;

    .line 1043
    .line 1044
    const/4 v10, 0x0

    .line 1045
    invoke-direct {v9, v2, v13, v11, v10}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v15, :cond_23

    .line 1049
    .line 1050
    iget-object v2, v12, LAG6;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ltyb;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v12, LAG6;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, LD65;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LAFd;

    .line 1066
    .line 1067
    invoke-interface {v2, v9}, LAFd;->a(LEk8;)LIo;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    sget-object v2, LyOd;->Z:LyOd;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v17

    .line 1077
    iget-object v2, v12, LAG6;->t:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object/from16 v18, v2

    .line 1080
    .line 1081
    check-cast v18, Lnp0;

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    iget-object v2, v1, LWsj;->Z:Lujf;

    .line 1086
    .line 1087
    move-object/from16 v16, v2

    .line 1088
    .line 1089
    invoke-virtual/range {v14 .. v19}, LIo;->r(LpL6;Lujf;LcUh;Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v9, LIe;

    .line 1094
    .line 1095
    invoke-direct {v9, v12, v6, v7}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1099
    .line 1100
    invoke-direct {v6, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :goto_19
    iget-object v2, v5, LRyb;->a:LvXg;

    .line 1105
    .line 1106
    invoke-static {v2}, LXXg;->J(LvXg;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_22

    .line 1111
    .line 1112
    invoke-static {v2}, LXXg;->D(LvXg;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-nez v6, :cond_21

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_21
    iget-object v6, v12, LAG6;->Y:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, LD65;

    .line 1122
    .line 1123
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lr1h;

    .line 1128
    .line 1129
    invoke-interface {v6}, Lr1h;->a()LNDf;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    const/4 v8, 0x2

    .line 1134
    invoke-virtual {v6, v2, v8}, LNDf;->c(LvXg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    sget-object v6, LiPi;->t:LiPi;

    .line 1139
    .line 1140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v17, v8

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_22
    :goto_1a
    iget-object v2, v1, LWsj;->j0:Ltyb;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1154
    .line 1155
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v17, v2

    .line 1159
    .line 1160
    :goto_1b
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Ljava/util/List;

    .line 1163
    .line 1164
    iget-object v6, v5, LRyb;->b:Ljava/util/Map;

    .line 1165
    .line 1166
    invoke-virtual {v12, v13, v2, v6, v7}, LAG6;->I(LCdj;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v18

    .line 1170
    invoke-virtual {v12, v11, v2, v6, v7}, LAG6;->I(LCdj;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v19

    .line 1174
    new-instance v20, LTfj;

    .line 1175
    .line 1176
    const/16 v32, 0x2

    .line 1177
    .line 1178
    move-object/from16 v27, v1

    .line 1179
    .line 1180
    move-object/from16 v29, v3

    .line 1181
    .line 1182
    move-object/from16 v28, v5

    .line 1183
    .line 1184
    move-object/from16 v26, v20

    .line 1185
    .line 1186
    invoke-direct/range {v26 .. v32}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    move-object v15, v4

    .line 1190
    invoke-static/range {v15 .. v20}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :goto_1c
    return-object v2

    .line 1195
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1196
    .line 1197
    const-string v2, "Required value was null."

    .line 1198
    .line 1199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v1

    .line 1203
    :pswitch_4
    move-object v1, v13

    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    check-cast v2, Luzb;

    .line 1207
    .line 1208
    move-object v4, v1

    .line 1209
    check-cast v4, LEgj;

    .line 1210
    .line 1211
    iget-object v1, v4, LEgj;->a:Ly45;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LbAb;

    .line 1218
    .line 1219
    iget-object v3, v4, LEgj;->f:Lnp0;

    .line 1220
    .line 1221
    check-cast v1, LmAb;

    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v3, Lj0h;

    .line 1228
    .line 1229
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v7, v2

    .line 1232
    check-cast v7, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    move-object v5, v14

    .line 1235
    check-cast v5, Loge;

    .line 1236
    .line 1237
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v6, v2

    .line 1240
    check-cast v6, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    const/16 v8, 0xe

    .line 1243
    .line 1244
    invoke-direct/range {v3 .. v8}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_5
    move-object v1, v13

    .line 1254
    const/16 v24, 0x1

    .line 1255
    .line 1256
    move-object/from16 v2, p1

    .line 1257
    .line 1258
    check-cast v2, Ljava/util/List;

    .line 1259
    .line 1260
    check-cast v2, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_24

    .line 1280
    .line 1281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, LDpd;

    .line 1286
    .line 1287
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Luzb;

    .line 1290
    .line 1291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_24
    move-object v13, v1

    .line 1296
    check-cast v13, Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v13, Ljava/lang/Iterable;

    .line 1299
    .line 1300
    new-instance v1, LR90;

    .line 1301
    .line 1302
    const/4 v4, 0x1

    .line 1303
    invoke-direct {v1, v4, v13}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, Li9j;->q0:Li9j;

    .line 1307
    .line 1308
    invoke-static {v1, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v4, LNxi;

    .line 1313
    .line 1314
    const/4 v5, 0x7

    .line 1315
    invoke-direct {v4, v3, v5}, LNxi;-><init>(Ljava/util/ArrayList;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Lvhj;

    .line 1319
    .line 1320
    invoke-direct {v5, v1, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1328
    .line 1329
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1333
    .line 1334
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lzli;

    .line 1338
    .line 1339
    iget-object v4, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v4, LXfj;

    .line 1342
    .line 1343
    const/16 v5, 0x1d

    .line 1344
    .line 1345
    invoke-direct {v2, v5, v4}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v2, v4, LXfj;->d:Le35;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LbAb;

    .line 1359
    .line 1360
    iget-object v5, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Lnp0;

    .line 1363
    .line 1364
    invoke-static {v5, v2, v3}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1369
    .line 1370
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, LRfj;

    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    invoke-direct {v1, v4, v10, v10}, LRfj;-><init>(LXfj;IB)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1380
    .line 1381
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, LGBi;

    .line 1385
    .line 1386
    const/16 v6, 0xd

    .line 1387
    .line 1388
    invoke-direct {v1, v4, v5, v3, v6}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1392
    .line 1393
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v3

    .line 1397
    :pswitch_6
    move-object v1, v13

    .line 1398
    move-object/from16 v2, p1

    .line 1399
    .line 1400
    check-cast v2, LqNi;

    .line 1401
    .line 1402
    sget-object v3, LqNi;->b:LqNi;

    .line 1403
    .line 1404
    iget-object v4, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lvlg;

    .line 1407
    .line 1408
    check-cast v14, LeKi;

    .line 1409
    .line 1410
    move-object v13, v1

    .line 1411
    check-cast v13, Lk1h;

    .line 1412
    .line 1413
    if-ne v2, v3, :cond_25

    .line 1414
    .line 1415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1416
    .line 1417
    if-lt v1, v6, :cond_25

    .line 1418
    .line 1419
    iget-object v1, v13, Lk1h;->X:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LIH9;

    .line 1422
    .line 1423
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LHP1;

    .line 1426
    .line 1427
    invoke-virtual {v1, v14, v2, v4}, LIH9;->g(LeKi;LHP1;Lvlg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    goto :goto_1e

    .line 1432
    :cond_25
    sget-object v1, LqNi;->a:LqNi;

    .line 1433
    .line 1434
    if-ne v2, v1, :cond_26

    .line 1435
    .line 1436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1437
    .line 1438
    const/16 v2, 0x1f

    .line 1439
    .line 1440
    if-lt v1, v2, :cond_26

    .line 1441
    .line 1442
    iget-object v1, v13, Lk1h;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lcdh;

    .line 1445
    .line 1446
    check-cast v4, LH5c;

    .line 1447
    .line 1448
    iget-object v2, v4, LH5c;->c:LN54;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LN54;->a()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v1, v14, v2}, Lcdh;->j(LeKi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    sget-object v2, LKJd;->B0:LKJd;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1464
    .line 1465
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v1, v3

    .line 1469
    goto :goto_1e

    .line 1470
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1471
    .line 1472
    :goto_1e
    return-object v1

    .line 1473
    :pswitch_7
    move-object v1, v13

    .line 1474
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    iget-object v3, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, LHDf;

    .line 1485
    .line 1486
    check-cast v14, LSYg;

    .line 1487
    .line 1488
    move-object v13, v1

    .line 1489
    check-cast v13, LXEi;

    .line 1490
    .line 1491
    if-eqz v2, :cond_27

    .line 1492
    .line 1493
    iget-object v1, v13, LXEi;->n:LCBe;

    .line 1494
    .line 1495
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, LvIb;

    .line 1500
    .line 1501
    new-instance v2, LTIb;

    .line 1502
    .line 1503
    iget-object v4, v3, LHDf;->a:Lck7;

    .line 1504
    .line 1505
    iget-object v3, v3, LHDf;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-direct {v2, v14, v4, v3}, LTIb;-><init>(LSYg;Lck7;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v1, LvIb;->b:LxU4;

    .line 1511
    .line 1512
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LUYg;

    .line 1517
    .line 1518
    sget-object v4, LTJb;->Z:LTJb;

    .line 1519
    .line 1520
    const-string v5, "MemTwoDataServceProxyImpl"

    .line 1521
    .line 1522
    invoke-static {v4, v4, v5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v3, LYYg;

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    invoke-virtual {v3, v4, v14, v5}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Lkwb;

    .line 1534
    .line 1535
    const/16 v5, 0x9

    .line 1536
    .line 1537
    invoke-direct {v4, v2, v5, v1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1541
    .line 1542
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v2, LZvd;->A0:LZvd;

    .line 1546
    .line 1547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1548
    .line 1549
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1f

    .line 1553
    :cond_27
    iget-object v1, v13, LXEi;->h:LCBe;

    .line 1554
    .line 1555
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LKGf;

    .line 1560
    .line 1561
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lnp0;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v14, v3}, LKGf;->y(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v2, Ldwd;->B0:Ldwd;

    .line 1570
    .line 1571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1572
    .line 1573
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_1f
    return-object v3

    .line 1577
    :pswitch_8
    move-object v1, v13

    .line 1578
    move-object/from16 v9, p1

    .line 1579
    .line 1580
    check-cast v9, LVZa;

    .line 1581
    .line 1582
    check-cast v14, Laki;

    .line 1583
    .line 1584
    iget-object v5, v14, Laki;->a:Ljava/util/List;

    .line 1585
    .line 1586
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v8, v2

    .line 1589
    check-cast v8, Lsmj;

    .line 1590
    .line 1591
    iget-object v6, v14, Laki;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v7, v2

    .line 1596
    check-cast v7, LYji;

    .line 1597
    .line 1598
    move-object v4, v1

    .line 1599
    check-cast v4, Lro6;

    .line 1600
    .line 1601
    invoke-virtual/range {v4 .. v9}, Lro6;->v(Ljava/util/List;Ljava/lang/String;LYji;Lsmj;LVZa;)Ljava/util/ArrayList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    return-object v1

    .line 1606
    :pswitch_9
    move-object v1, v13

    .line 1607
    move-object/from16 v5, p1

    .line 1608
    .line 1609
    check-cast v5, Ljnf;

    .line 1610
    .line 1611
    iget-object v8, v5, Ljnf;->a:LRlf;

    .line 1612
    .line 1613
    if-eqz v8, :cond_28

    .line 1614
    .line 1615
    iget-object v2, v8, LRlf;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object v9, v2

    .line 1618
    goto :goto_20

    .line 1619
    :cond_28
    const/4 v9, 0x0

    .line 1620
    :goto_20
    move-object v13, v1

    .line 1621
    check-cast v13, LyM8;

    .line 1622
    .line 1623
    if-nez v13, :cond_2a

    .line 1624
    .line 1625
    instance-of v1, v9, LBq8;

    .line 1626
    .line 1627
    if-eqz v1, :cond_29

    .line 1628
    .line 1629
    move-object v1, v9

    .line 1630
    check-cast v1, LBq8;

    .line 1631
    .line 1632
    iget-object v1, v1, LBq8;->a:LSK8;

    .line 1633
    .line 1634
    iget v1, v1, LSK8;->X:I

    .line 1635
    .line 1636
    invoke-static {v1}, LrXk;->b(I)LyM8;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    goto :goto_21

    .line 1641
    :cond_29
    const/4 v7, 0x0

    .line 1642
    goto :goto_21

    .line 1643
    :cond_2a
    move-object v7, v13

    .line 1644
    :goto_21
    move-object v2, v14

    .line 1645
    check-cast v2, Lv6i;

    .line 1646
    .line 1647
    iget-object v4, v2, Lv6i;->m:Lnp0;

    .line 1648
    .line 1649
    iget-object v1, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v3, v1

    .line 1652
    check-cast v3, Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v1, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object v6, v1

    .line 1657
    check-cast v6, Ljava/lang/Long;

    .line 1658
    .line 1659
    invoke-virtual/range {v2 .. v7}, Lv6i;->h(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/Long;LyM8;)V

    .line 1660
    .line 1661
    .line 1662
    if-eqz v9, :cond_2b

    .line 1663
    .line 1664
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1665
    .line 1666
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_22

    .line 1670
    :cond_2b
    new-instance v1, Lr09;

    .line 1671
    .line 1672
    invoke-direct {v1, v8}, Lr09;-><init>(LRlf;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    :goto_22
    return-object v1

    .line 1680
    :pswitch_a
    move-object v1, v13

    .line 1681
    move-object/from16 v2, p1

    .line 1682
    .line 1683
    check-cast v2, LCAb;

    .line 1684
    .line 1685
    move-object v13, v1

    .line 1686
    check-cast v13, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1687
    .line 1688
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v1}, LxZ3;->u([B)LxZ3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v13}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_2c

    .line 1701
    .line 1702
    const/4 v9, 0x1

    .line 1703
    goto :goto_23

    .line 1704
    :cond_2c
    const/4 v9, 0x0

    .line 1705
    :goto_23
    check-cast v14, LpMh;

    .line 1706
    .line 1707
    iget-object v2, v14, LpMh;->e:LZL4;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    move-object v3, v2

    .line 1714
    check-cast v3, LnYg;

    .line 1715
    .line 1716
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2}, LXvg;->m()LmMh;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v4, v2, LmMh;->t:LvXg;

    .line 1725
    .line 1726
    iget-object v2, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1727
    .line 1728
    move-object v5, v2

    .line 1729
    check-cast v5, Luzb;

    .line 1730
    .line 1731
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1732
    .line 1733
    move-object v6, v2

    .line 1734
    check-cast v6, LCAb;

    .line 1735
    .line 1736
    const-wide/16 v7, 0x0

    .line 1737
    .line 1738
    invoke-virtual/range {v3 .. v9}, LnYg;->a(LvXg;Luzb;LCAb;JZ)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v3, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, LCAb;

    .line 1748
    .line 1749
    invoke-static {v3}, LsRk;->d(LCAb;)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-static {v4}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-static {v2, v4}, LmRk;->l(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iget-object v6, v14, LpMh;->f:LZL4;

    .line 1774
    .line 1775
    invoke-virtual {v6}, LZL4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Lhki;

    .line 1780
    .line 1781
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    check-cast v7, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1790
    .line 1791
    invoke-static {v4, v6, v5, v3, v7}, LDZk;->k(Ljava/util/ArrayList;Lhki;Luzb;LCAb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    new-instance v4, LI1h;

    .line 1796
    .line 1797
    const/16 v5, 0x10

    .line 1798
    .line 1799
    invoke-direct {v4, v13, v1, v2, v5}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1803
    .line 1804
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v1

    .line 1808
    :pswitch_b
    move-object v1, v13

    .line 1809
    move-object/from16 v2, p1

    .line 1810
    .line 1811
    check-cast v2, LUt8;

    .line 1812
    .line 1813
    iget-object v2, v2, LUt8;->a:Lfrc;

    .line 1814
    .line 1815
    iget-object v2, v2, Lfrc;->g0:LRQ6;

    .line 1816
    .line 1817
    iget-object v3, v2, LRQ6;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v4, v2, LRQ6;->c:[B

    .line 1820
    .line 1821
    iget-object v2, v2, LRQ6;->t:[B

    .line 1822
    .line 1823
    invoke-static {v3, v4, v2}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v29

    .line 1827
    move-object v13, v1

    .line 1828
    check-cast v13, LLZ3;

    .line 1829
    .line 1830
    iget-object v1, v13, LLZ3;->p:Lv44;

    .line 1831
    .line 1832
    if-eqz v1, :cond_2d

    .line 1833
    .line 1834
    iget-object v2, v1, Lv44;->f:Lt44;

    .line 1835
    .line 1836
    if-eqz v2, :cond_2d

    .line 1837
    .line 1838
    iget-boolean v2, v2, Lt44;->E:Z

    .line 1839
    .line 1840
    const/4 v4, 0x1

    .line 1841
    if-ne v2, v4, :cond_2e

    .line 1842
    .line 1843
    goto :goto_24

    .line 1844
    :cond_2d
    const/4 v4, 0x1

    .line 1845
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1846
    .line 1847
    iget-object v2, v1, Lv44;->f:Lt44;

    .line 1848
    .line 1849
    if-eqz v2, :cond_2f

    .line 1850
    .line 1851
    iget-boolean v2, v2, Lt44;->K:Z

    .line 1852
    .line 1853
    if-ne v2, v4, :cond_2f

    .line 1854
    .line 1855
    :goto_24
    sget-object v1, Lsod;->t0:Lsod;

    .line 1856
    .line 1857
    :goto_25
    move-object/from16 v35, v1

    .line 1858
    .line 1859
    goto :goto_26

    .line 1860
    :cond_2f
    if-eqz v1, :cond_30

    .line 1861
    .line 1862
    iget-object v1, v1, Lv44;->u:Lx44;

    .line 1863
    .line 1864
    sget-object v2, Lx44;->c:Lx44;

    .line 1865
    .line 1866
    if-ne v1, v2, :cond_30

    .line 1867
    .line 1868
    sget-object v1, Lsod;->u0:Lsod;

    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_30
    sget-object v1, LJ8g;->k0:LJ8g;

    .line 1872
    .line 1873
    check-cast v14, LJ8g;

    .line 1874
    .line 1875
    if-ne v14, v1, :cond_31

    .line 1876
    .line 1877
    sget-object v1, Lsod;->E0:Lsod;

    .line 1878
    .line 1879
    goto :goto_25

    .line 1880
    :cond_31
    sget-object v1, LJ8g;->h0:LJ8g;

    .line 1881
    .line 1882
    if-ne v14, v1, :cond_32

    .line 1883
    .line 1884
    sget-object v1, Lsod;->F0:Lsod;

    .line 1885
    .line 1886
    goto :goto_25

    .line 1887
    :cond_32
    sget-object v1, Lsod;->G0:Lsod;

    .line 1888
    .line 1889
    goto :goto_25

    .line 1890
    :goto_26
    iget-object v1, v0, Lr0h;->t:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, LDkh;

    .line 1893
    .line 1894
    iget-object v2, v1, LDkh;->X:LQQ6;

    .line 1895
    .line 1896
    if-eqz v2, :cond_33

    .line 1897
    .line 1898
    iget-object v2, v2, LQQ6;->b:Ljava/lang/String;

    .line 1899
    .line 1900
    goto :goto_27

    .line 1901
    :cond_33
    const/4 v2, 0x0

    .line 1902
    :goto_27
    if-nez v2, :cond_34

    .line 1903
    .line 1904
    const-string v2, ""

    .line 1905
    .line 1906
    :cond_34
    iget-wide v3, v1, LDkh;->b:J

    .line 1907
    .line 1908
    iget-object v5, v1, LDkh;->c:Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v6, v1, LDkh;->t:Ljava/lang/String;

    .line 1911
    .line 1912
    new-instance v7, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1913
    .line 1914
    const/4 v10, 0x0

    .line 1915
    invoke-direct {v7, v2, v10}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v1, LDkh;->f0:LR4f;

    .line 1919
    .line 1920
    if-eqz v1, :cond_35

    .line 1921
    .line 1922
    iget-wide v1, v1, LR4f;->b:J

    .line 1923
    .line 1924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    goto :goto_28

    .line 1929
    :cond_35
    const/4 v1, 0x0

    .line 1930
    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v39

    .line 1934
    new-instance v26, LNpc;

    .line 1935
    .line 1936
    const/16 v37, 0x0

    .line 1937
    .line 1938
    iget-object v1, v13, LLZ3;->b:Ljava/lang/String;

    .line 1939
    .line 1940
    const/16 v32, 0x0

    .line 1941
    .line 1942
    const/16 v33, 0x0

    .line 1943
    .line 1944
    const/16 v34, 0x0

    .line 1945
    .line 1946
    move-object/from16 v38, v1

    .line 1947
    .line 1948
    move-wide/from16 v27, v3

    .line 1949
    .line 1950
    move-object/from16 v30, v5

    .line 1951
    .line 1952
    move-object/from16 v31, v6

    .line 1953
    .line 1954
    move-object/from16 v36, v7

    .line 1955
    .line 1956
    invoke-direct/range {v26 .. v39}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v1, v26

    .line 1960
    .line 1961
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, LQeg;

    .line 1964
    .line 1965
    iput-object v1, v2, LQeg;->B:LNpc;

    .line 1966
    .line 1967
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    return-object v1

    .line 1972
    :pswitch_c
    move-object v1, v13

    .line 1973
    const/16 v23, 0x4

    .line 1974
    .line 1975
    move-object/from16 v2, p1

    .line 1976
    .line 1977
    check-cast v2, LDpd;

    .line 1978
    .line 1979
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Landroid/telecom/TelecomManager;

    .line 1982
    .line 1983
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    invoke-static {v2}, Laub;->o(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object v13, v1

    .line 1990
    check-cast v13, Lcdh;

    .line 1991
    .line 1992
    invoke-static {v13}, Lcdh;->c(Lcdh;)LpNi;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    check-cast v14, LeKi;

    .line 2000
    .line 2001
    iget-object v1, v14, LeKi;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    if-gt v8, v5, :cond_36

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    const/4 v10, 0x0

    .line 2026
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    goto :goto_2a

    .line 2031
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    rsub-int/lit8 v1, v1, 0xa

    .line 2044
    .line 2045
    const/4 v6, 0x1

    .line 2046
    if-gt v6, v1, :cond_37

    .line 2047
    .line 2048
    const/4 v7, 0x1

    .line 2049
    :goto_29
    const/16 v9, 0x35

    .line 2050
    .line 2051
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    if-eq v7, v1, :cond_37

    .line 2055
    .line 2056
    add-int/2addr v7, v6

    .line 2057
    goto :goto_29

    .line 2058
    :cond_37
    move-object v1, v5

    .line 2059
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const/4 v10, 0x0

    .line 2064
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const-string v5, "+1"

    .line 2069
    .line 2070
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const-string v5, "tel"

    .line 2075
    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-static {v5, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    new-instance v5, Landroid/os/Bundle;

    .line 2082
    .line 2083
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    const-string v7, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 2087
    .line 2088
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v13, v14}, Lcdh;->b(Lcdh;LeKi;)Landroid/os/Bundle;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    iget-object v7, v0, Lr0h;->t:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v7, LJP1;

    .line 2098
    .line 2099
    instance-of v8, v7, LGP1;

    .line 2100
    .line 2101
    if-eqz v8, :cond_38

    .line 2102
    .line 2103
    check-cast v7, LGP1;

    .line 2104
    .line 2105
    iget-boolean v6, v7, LGP1;->a:Z

    .line 2106
    .line 2107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    goto :goto_2c

    .line 2112
    :cond_38
    instance-of v8, v7, LFP1;

    .line 2113
    .line 2114
    if-eqz v8, :cond_39

    .line 2115
    .line 2116
    check-cast v7, LFP1;

    .line 2117
    .line 2118
    iget-boolean v6, v7, LFP1;->a:Z

    .line 2119
    .line 2120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    goto :goto_2c

    .line 2125
    :cond_39
    instance-of v8, v7, LEP1;

    .line 2126
    .line 2127
    if-eqz v8, :cond_3a

    .line 2128
    .line 2129
    :goto_2b
    move-object v7, v6

    .line 2130
    goto :goto_2c

    .line 2131
    :cond_3a
    instance-of v7, v7, LIP1;

    .line 2132
    .line 2133
    if-eqz v7, :cond_3c

    .line 2134
    .line 2135
    goto :goto_2b

    .line 2136
    :goto_2c
    if-eqz v7, :cond_3b

    .line 2137
    .line 2138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v6

    .line 2142
    const-string v7, "startWithVideo"

    .line 2143
    .line 2144
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2145
    .line 2146
    .line 2147
    :cond_3b
    iget-object v6, v0, Lr0h;->X:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v6, Ljava/lang/String;

    .line 2150
    .line 2151
    const-string v7, "displayName"

    .line 2152
    .line 2153
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 2157
    .line 2158
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v13}, Lcdh;->d(Lcdh;)Lio/reactivex/rxjava3/core/Observable;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    new-instance v6, LIdg;

    .line 2166
    .line 2167
    const/4 v7, 0x4

    .line 2168
    invoke-direct {v6, v7, v1}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2175
    .line 2176
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2177
    .line 2178
    .line 2179
    const-class v2, LVN3;

    .line 2180
    .line 2181
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    new-instance v6, Lbdh;

    .line 2190
    .line 2191
    invoke-direct {v6, v13, v4}, Lbdh;-><init>(Lcdh;I)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2195
    .line 2196
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v13, v3, v1, v5}, Lcdh;->i(Lcdh;Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2209
    .line 2210
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v8, 0x2

    .line 2214
    new-array v1, v8, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 2215
    .line 2216
    const/16 v25, 0x0

    .line 2217
    .line 2218
    aput-object v4, v1, v25

    .line 2219
    .line 2220
    const/16 v24, 0x1

    .line 2221
    .line 2222
    aput-object v3, v1, v24

    .line 2223
    .line 2224
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->b([Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    return-object v1

    .line 2229
    :cond_3c
    new-instance v1, LwOc;

    .line 2230
    .line 2231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    throw v1

    .line 2235
    :pswitch_d
    move-object v1, v13

    .line 2236
    move-object/from16 v2, p1

    .line 2237
    .line 2238
    check-cast v2, LWHj;

    .line 2239
    .line 2240
    check-cast v14, LYGj;

    .line 2241
    .line 2242
    invoke-interface {v14}, LYGj;->getId()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    move-object v13, v1

    .line 2247
    check-cast v13, Ll7h;

    .line 2248
    .line 2249
    iget-object v1, v13, Ll7h;->c:LCBe;

    .line 2250
    .line 2251
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, LHLb;

    .line 2256
    .line 2257
    new-instance v4, LOPb;

    .line 2258
    .line 2259
    invoke-direct {v4, v3}, LOPb;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v3, LMJb;

    .line 2263
    .line 2264
    iget v5, v2, LWHj;->d:I

    .line 2265
    .line 2266
    invoke-direct {v3, v5}, LMJb;-><init>(I)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v5, v0, Lr0h;->t:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v5, LUQ6;

    .line 2272
    .line 2273
    invoke-virtual {v1, v4, v3, v5}, LHLb;->b(LjSk;LxOb;LUQ6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    new-instance v3, LOYg;

    .line 2282
    .line 2283
    const/4 v4, 0x6

    .line 2284
    invoke-direct {v3, v4, v13}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2292
    .line 2293
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v3, "SnapParamsFactory:getAssetProperty"

    .line 2298
    .line 2299
    invoke-static {v1, v3}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    new-instance v3, LWYg;

    .line 2304
    .line 2305
    iget-object v4, v0, Lr0h;->X:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v4, Ljava/util/Map;

    .line 2308
    .line 2309
    const/4 v10, 0x0

    .line 2310
    invoke-direct {v3, v2, v4, v10, v8}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2317
    .line 2318
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v2

    .line 2322
    nop

    .line 2323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lwti;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Lwti;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lwti;

    .line 64
    .line 65
    invoke-interface {v2}, Lwti;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    iget-object v0, p0, Lr0h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lnj0;

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lnj0;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lnj0;

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Lnj0;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lr0h;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    new-instance v0, LBti;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, LBti;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWSj;

    .line 4
    .line 5
    iget-object v1, v0, LWSj;->a:LSSj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm9j;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LSSj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LGM1;

    .line 28
    .line 29
    const-string v3, "getPrefsNew"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v2, v5, v1, v3}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, LSSj;->c:LpEi;

    .line 44
    .line 45
    sget-object v5, LP7j;->X:LP7j;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, LCOi;

    .line 52
    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LSSj;->g:LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v6, v2, v5, v7}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, LQ7j;->X:LQ7j;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, LGCj;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    invoke-direct {v5, v4, v6, v3}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LCOi;

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LUGj;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Loa6;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v3, v1}, Loa6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public d(LZl9;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "replier_bitmoji_avatar_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "replier_bitmoji_selfie_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lfh7;->p0:Lfh7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, "thumbnail_url"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lr0h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    invoke-static {p1}, LcWk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    return-object v1
.end method

.method public e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lr0h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lwti;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lwti;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v5}, Lwti;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr0h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lr0h;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v1, LBti;

    .line 87
    .line 88
    invoke-direct {v1, v4}, LBti;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsxg;

    .line 4
    .line 5
    const/16 v21, 0x0

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    const v23, 0x7ffff

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v23}, Lsxg;-><init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZZI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lr0h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LQRj;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LQRj;->c(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lr0h;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LnJe;

    .line 46
    .line 47
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LmM6;

    .line 57
    .line 58
    sget-object v2, Lewj;->a:Lewj;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public reportMetric(Lapp/aifactory/ai/face2face/F2FInternalMetric;DI)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcz9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr0h;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LSy9;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    double-to-long v3, p2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "frames_counter"

    .line 35
    .line 36
    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object p4, p0, Lr0h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LESk;->n(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->FRAME_CONVERSION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    .line 50
    .line 51
    if-ne p1, p4, :cond_1

    .line 52
    .line 53
    double-to-long p1, p2

    .line 54
    iget-object p3, p0, Lr0h;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lr0h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Lr0h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lr0h;->a:I

    .line 9
    .line 10
    sparse-switch v5, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    check-cast v2, LkI7;

    .line 15
    .line 16
    iget-object v0, v2, LkI7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LpRj;

    .line 19
    .line 20
    new-instance v1, Lntf;

    .line 21
    .line 22
    iget-object v3, p0, Lr0h;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LOUj;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    check-cast v3, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 29
    .line 30
    iget-object v4, p0, Lr0h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lntf;-><init>(LkI7;Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;Ljava/util/List;LOUj;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LpRj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    move-object v6, p1

    .line 43
    new-instance v7, LYa6;

    .line 44
    .line 45
    check-cast v3, LYKj;

    .line 46
    .line 47
    iget-object v5, v3, LYKj;->a:LxU4;

    .line 48
    .line 49
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v10, LaOb;->C:LL4b;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, LmGc;

    .line 62
    .line 63
    const/16 v13, 0xf0

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7f1327f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, LYa6;->w(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, LYKj;->a:LxU4;

    .line 75
    .line 76
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v5, p0, Lr0h;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, Lr0h;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v9, v2

    .line 94
    .line 95
    aput-object v8, v9, v0

    .line 96
    .line 97
    const v5, 0x7f132276

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 105
    .line 106
    new-instance v3, Lbug;

    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    invoke-direct {v3, v5, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f132275

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    invoke-static {v7, v5, v3, v0, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbug;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v3, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f132274

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v5, 0x1a

    .line 136
    .line 137
    invoke-static {v7, v0, v2, v3, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lu4e;

    .line 145
    .line 146
    check-cast v4, LmGc;

    .line 147
    .line 148
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0, v3, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, LmGc;->G(LjFc;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LHMb;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {v0, v4, v1}, LHMb;-><init>(LmGc;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_1
    move-object v6, p1

    .line 167
    check-cast v4, LGy8;

    .line 168
    .line 169
    iget-object v0, p0, Lr0h;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LUM8;

    .line 172
    .line 173
    iget-object v2, p0, Lr0h;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LRmb;

    .line 176
    .line 177
    iget-object v5, v2, LRmb;->a:Lal8;

    .line 178
    .line 179
    iget-object v2, v2, LRmb;->b:Lnp0;

    .line 180
    .line 181
    invoke-virtual {v5, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v3, Lzpj;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, LGG1;

    .line 195
    .line 196
    const-class v6, LHy8;

    .line 197
    .line 198
    invoke-direct {v5, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lzpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 202
    .line 203
    const-string v6, "/snapchat.map.garfield.tiles.Tiles/GetTile"

    .line 204
    .line 205
    invoke-virtual {v3, v6, v4, v0, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 217
    .line 218
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

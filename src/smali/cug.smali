.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYtg;


# instance fields
.field public final a:LyPf;

.field public final b:La5f;

.field public final c:Llug;

.field public final d:Llqk;

.field public final e:LmGc;

.field public final f:Lqof;

.field public final g:Lq85;

.field public final h:LZ69;

.field public final i:LeRf;

.field public final j:Landroid/content/Context;

.field public final k:LOF3;

.field public final l:Lq85;

.field public final m:Lq85;

.field public final n:LS20;

.field public final o:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final p:LJp0;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LnJe;

.field public final s:Lq85;

.field public t:Liug;

.field public u:Lz7h;


# direct methods
.method public constructor <init>(LyPf;La5f;Llug;Llqk;LmGc;Lq85;Lqof;Lq85;LZ69;LeRf;Landroid/content/Context;LOF3;Lq85;Lq85;LT50;LS20;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcug;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lcug;->b:La5f;

    .line 7
    .line 8
    iput-object p3, p0, Lcug;->c:Llug;

    .line 9
    .line 10
    iput-object p4, p0, Lcug;->d:Llqk;

    .line 11
    .line 12
    iput-object p5, p0, Lcug;->e:LmGc;

    .line 13
    .line 14
    iput-object p7, p0, Lcug;->f:Lqof;

    .line 15
    .line 16
    iput-object p8, p0, Lcug;->g:Lq85;

    .line 17
    .line 18
    iput-object p9, p0, Lcug;->h:LZ69;

    .line 19
    .line 20
    iput-object p10, p0, Lcug;->i:LeRf;

    .line 21
    .line 22
    iput-object p11, p0, Lcug;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p12, p0, Lcug;->k:LOF3;

    .line 25
    .line 26
    iput-object p13, p0, Lcug;->l:Lq85;

    .line 27
    .line 28
    iput-object p14, p0, Lcug;->m:Lq85;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcug;->n:LS20;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcug;->o:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 37
    .line 38
    sget-object p1, Ljug;->Z:Ljug;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "Shake2ReportController"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p3, p0, Lcug;->p:LJp0;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcug;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p3, Lnp0;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LnJe;

    .line 65
    .line 66
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcug;->r:LnJe;

    .line 70
    .line 71
    iput-object p6, p0, Lcug;->s:Lq85;

    .line 72
    .line 73
    sget-object p1, Ly7h;->a:Ly7h;

    .line 74
    .line 75
    iput-object p1, p0, Lcug;->u:Lz7h;

    .line 76
    .line 77
    return-void
.end method

.method public static final e(Lcug;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "com.snapchat.DEVELOPER_COF_TWEAKS_MUSHROOM"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string p2, "com.snapchat.DEVELOPER_TWEAKS_MUSHROOM"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x14000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, LwOc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Leug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNH9;)V
    .locals 8

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcug;->r:LnJe;

    .line 7
    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lcug;->f()LVtg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, LVtg;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcug;->o:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 28
    .line 29
    iget-object v1, p2, Leug;->a:LDBe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LFHf;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LAug;

    .line 62
    .line 63
    invoke-interface {v0}, LAug;->D3()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LY28;

    .line 93
    .line 94
    invoke-virtual {v3}, LY28;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, LJ0;->u0:LJ0;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LAug;

    .line 144
    .line 145
    invoke-interface {v2}, LAug;->b8()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcug;->c:Llug;

    .line 150
    .line 151
    invoke-static {v3, p3, v0, v2}, Llug;->e(Llug;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LAug;

    .line 172
    .line 173
    invoke-interface {v0}, LAug;->h6()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lmid;

    .line 197
    .line 198
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LCug;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcug;->f:Lqof;

    .line 215
    .line 216
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LsQf;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LsQf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LuSf;

    .line 225
    .line 226
    iget-object v1, p0, Lcug;->e:LmGc;

    .line 227
    .line 228
    invoke-virtual {v0, p3, p1, v1}, LuSf;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;LmGc;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    move-object v3, p3

    .line 236
    iget-object p3, p0, Lcug;->b:La5f;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p3, LiP6;->a:LiP6;

    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Laug;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v2, p0

    .line 252
    move-object v4, p1

    .line 253
    move-object v5, p2

    .line 254
    move-object v6, p6

    .line 255
    invoke-direct/range {v1 .. v7}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 268
    .line 269
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 276
    .line 277
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 281
    .line 282
    new-instance p3, Lttg;

    .line 283
    .line 284
    iget-object p4, v2, Lcug;->m:Lq85;

    .line 285
    .line 286
    const/4 p5, 0x1

    .line 287
    invoke-direct {p3, p5, p4}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p4, v2, Lcug;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final c(Liug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->t:Liug;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lz7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->u:Lz7h;

    .line 2
    .line 3
    return-void
.end method

.method public final f()LVtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->s:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVtg;

    .line 8
    .line 9
    return-object v0
.end method

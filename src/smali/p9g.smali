.class public final Lp9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9g;


# instance fields
.field public final a:Lnwf;

.field public final b:LeNe;

.field public final c:Ly9g;

.field public final d:LbEe;

.field public final e:LTqc;

.field public final f:Lgje;

.field public final g:Lh25;

.field public final h:LqZ8;

.field public final i:LWxf;

.field public final j:Landroid/content/Context;

.field public final k:LpC3;

.field public final l:Lh25;

.field public final m:Lh25;

.field public final n:Ll00;

.field public final o:Lrn0;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LBre;

.field public final r:Lh25;

.field public s:Lv9g;

.field public t:LPLg;


# direct methods
.method public constructor <init>(Lnwf;LeNe;Ly9g;LbEe;LTqc;Lh25;Lgje;Lh25;LqZ8;LWxf;Landroid/content/Context;LpC3;Lh25;Lh25;Ll2k;Ll00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9g;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, Lp9g;->b:LeNe;

    .line 7
    .line 8
    iput-object p3, p0, Lp9g;->c:Ly9g;

    .line 9
    .line 10
    iput-object p4, p0, Lp9g;->d:LbEe;

    .line 11
    .line 12
    iput-object p5, p0, Lp9g;->e:LTqc;

    .line 13
    .line 14
    iput-object p7, p0, Lp9g;->f:Lgje;

    .line 15
    .line 16
    iput-object p8, p0, Lp9g;->g:Lh25;

    .line 17
    .line 18
    iput-object p9, p0, Lp9g;->h:LqZ8;

    .line 19
    .line 20
    iput-object p10, p0, Lp9g;->i:LWxf;

    .line 21
    .line 22
    iput-object p11, p0, Lp9g;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p12, p0, Lp9g;->k:LpC3;

    .line 25
    .line 26
    iput-object p13, p0, Lp9g;->l:Lh25;

    .line 27
    .line 28
    iput-object p14, p0, Lp9g;->m:Lh25;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lp9g;->n:Ll00;

    .line 33
    .line 34
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "Shake2ReportController"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    iput-object p3, p0, Lp9g;->o:Lrn0;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lp9g;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p3, LWm0;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LBre;

    .line 61
    .line 62
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp9g;->q:LBre;

    .line 66
    .line 67
    iput-object p6, p0, Lp9g;->r:Lh25;

    .line 68
    .line 69
    sget-object p1, LOLg;->a:LOLg;

    .line 70
    .line 71
    iput-object p1, p0, Lp9g;->t:LPLg;

    .line 72
    .line 73
    return-void
.end method

.method public static final e(Lp9g;Ljava/lang/ref/WeakReference;Z)V
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
    new-instance p0, LFzc;

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
    iget-object v0, p0, Lp9g;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEy9;)V
    .locals 8

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lp9g;->q:LBre;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-virtual {p0}, Lp9g;->f()Lj9g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lj9g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LwVe;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lr9g;->a:Lbke;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQ9g;

    .line 56
    .line 57
    invoke-interface {v1}, LQ9g;->k3()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LYW7;

    .line 87
    .line 88
    invoke-virtual {v3}, LYW7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, LCx3;->e0:LCx3;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lp9g;->d:LbEe;

    .line 128
    .line 129
    iget-object v1, v1, LbEe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LeNe;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LQ9g;

    .line 147
    .line 148
    invoke-interface {v2}, LQ9g;->r7()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lp9g;->c:Ly9g;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v3, v1, p3, v2, v4}, Ly9g;->f(Ly9g;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LQ9g;

    .line 176
    .line 177
    invoke-interface {v0}, LQ9g;->E5()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lm3d;

    .line 201
    .line 202
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LS9g;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lp9g;->f:Lgje;

    .line 219
    .line 220
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lkxf;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lkxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkzf;

    .line 229
    .line 230
    iget-object v1, p0, Lp9g;->e:LTqc;

    .line 231
    .line 232
    invoke-virtual {v0, p3, p1, v1}, Lkzf;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;LTqc;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v3, p3

    .line 240
    iget-object p3, p0, Lp9g;->b:LeNe;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p3, LuL6;->a:LuL6;

    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LWge;

    .line 253
    .line 254
    const/16 v7, 0x14

    .line 255
    .line 256
    move-object v2, p0

    .line 257
    move-object v4, p1

    .line 258
    move-object v5, p2

    .line 259
    move-object v6, p6

    .line 260
    invoke-direct/range {v1 .. v7}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 273
    .line 274
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 281
    .line 282
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 286
    .line 287
    new-instance p3, LJRf;

    .line 288
    .line 289
    iget-object p4, v2, Lp9g;->m:Lh25;

    .line 290
    .line 291
    const/16 p5, 0x19

    .line 292
    .line 293
    invoke-direct {p3, p5, p4}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p4, v2, Lp9g;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final c(Lv9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9g;->s:Lv9g;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LPLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9g;->t:LPLg;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lj9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9g;->r:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9g;

    .line 8
    .line 9
    return-object v0
.end method

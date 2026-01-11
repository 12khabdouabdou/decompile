.class public final LNf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final C:LREi;

.field public final D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final E:LREi;

.field public final F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final H:LREi;

.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:LQ26;

.field public final d:LDBe;

.field public final e:LQ26;

.field public final f:LQ26;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:LQ26;

.field public final j:Ly45;

.field public final k:LDBe;

.field public final l:Ly45;

.field public final m:LDBe;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LDBe;

.field public final p:Ly45;

.field public final q:LDBe;

.field public final r:Lxe5;

.field public final s:LmF6;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:LREi;

.field public final z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LQ26;LDBe;LDBe;LQ26;LQ26;LDBe;LDBe;LQ26;Ly45;LDBe;Ly45;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;Ly45;LDBe;Lxe5;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LNf1;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LNf1;->c:LQ26;

    .line 9
    .line 10
    iput-object p5, p0, LNf1;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LNf1;->e:LQ26;

    .line 13
    .line 14
    iput-object p7, p0, LNf1;->f:LQ26;

    .line 15
    .line 16
    iput-object p8, p0, LNf1;->g:LDBe;

    .line 17
    .line 18
    iput-object p9, p0, LNf1;->h:LDBe;

    .line 19
    .line 20
    iput-object p10, p0, LNf1;->i:LQ26;

    .line 21
    .line 22
    iput-object p11, p0, LNf1;->j:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, LNf1;->k:LDBe;

    .line 25
    .line 26
    iput-object p13, p0, LNf1;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, LNf1;->m:LDBe;

    .line 29
    .line 30
    iput-object p15, p0, LNf1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LNf1;->o:LDBe;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LNf1;->p:Ly45;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LNf1;->q:LDBe;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LNf1;->r:Lxe5;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LNf1;->s:LmF6;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LNf1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LNf1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance p1, LDf1;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, LDf1;-><init>(LNf1;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LNf1;->y:LREi;

    .line 87
    .line 88
    new-instance p1, LEf1;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p0, p2}, LEf1;-><init>(LNf1;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LNf1;->z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 105
    .line 106
    new-instance p1, LEf1;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, LEf1;-><init>(LNf1;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LNf1;->A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 123
    .line 124
    new-instance p1, LtX;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p1, p2, p3}, LtX;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcd0;->k0:Lcd0;

    .line 136
    .line 137
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LNf1;->B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 148
    .line 149
    new-instance p1, LoM;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-direct {p1, p0, p2, p4}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, LREi;

    .line 157
    .line 158
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, LNf1;->C:LREi;

    .line 162
    .line 163
    new-instance p1, LJf1;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, p8, p2}, LJf1;-><init>(LDBe;I)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcd0;->m0:Lcd0;

    .line 175
    .line 176
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, LNf1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 187
    .line 188
    new-instance p1, LDf1;

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    invoke-direct {p1, p0, p2}, LDf1;-><init>(LNf1;I)V

    .line 192
    .line 193
    .line 194
    new-instance p2, LREi;

    .line 195
    .line 196
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, LNf1;->E:LREi;

    .line 200
    .line 201
    new-instance p1, LHf1;

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-direct {p1, p0, p2}, LHf1;-><init>(LNf1;I)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LIf1;

    .line 213
    .line 214
    const/4 p3, 0x1

    .line 215
    invoke-direct {p1, p0, p3}, LIf1;-><init>(LNf1;I)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 224
    .line 225
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LNf1;->F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 229
    .line 230
    new-instance p1, LHf1;

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-direct {p1, p0, p2}, LHf1;-><init>(LNf1;I)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LIf1;

    .line 242
    .line 243
    const/4 p3, 0x0

    .line 244
    invoke-direct {p1, p0, p3}, LIf1;-><init>(LNf1;I)V

    .line 245
    .line 246
    .line 247
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 253
    .line 254
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, LNf1;->G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 258
    .line 259
    new-instance p1, LDf1;

    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    invoke-direct {p1, p0, p2}, LDf1;-><init>(LNf1;I)V

    .line 263
    .line 264
    .line 265
    new-instance p2, LREi;

    .line 266
    .line 267
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, LNf1;->H:LREi;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNf1;->H:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LNf1;->a:LFi1;

    .line 2
    .line 3
    iget-object v0, v0, LFi1;->e:LVf1;

    .line 4
    .line 5
    invoke-virtual {v0}, LVf1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNf1;->y:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    iget-object v1, p0, LNf1;->b:Lfh1;

    .line 20
    .line 21
    iget-object v1, v1, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LNf1;->H:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LNf1;->b:Lfh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LNf1;->v:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNf1;->k:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loh1;

    .line 26
    .line 27
    iget-object v2, v0, Loh1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lf40;->c:Lf40;

    .line 37
    .line 38
    sget-object v4, Loh1;->f:[LNL9;

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    iget-object v5, v0, Loh1;->e:Lnh1;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    iget-object v0, v0, Loh1;->d:Lnh1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LNf1;->l:Ly45;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LUO7;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v0, LXO7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, LXO7;->w:[LNL9;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    iget-object v0, v0, LXO7;->n:LXW5;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LNf1;->H:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    iget-object v1, p0, LNf1;->c:LQ26;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lee1;

    .line 16
    .line 17
    invoke-interface {v1}, Lee1;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class public final LAc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ5;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final C:LXfi;

.field public final D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final E:LXfi;

.field public final F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final H:LXfi;

.field public final a:Llf1;

.field public final b:LOd1;

.field public final c:LXZ5;

.field public final d:Lbke;

.field public final e:LXZ5;

.field public final f:LXZ5;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:LXZ5;

.field public final j:LfY4;

.field public final k:Lbke;

.field public final l:LfY4;

.field public final m:Lbke;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lbke;

.field public final p:LfY4;

.field public final q:Lbke;

.field public final r:Ll85;

.field public final s:LOB6;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:LXfi;

.field public final z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(Llf1;LOd1;LXZ5;Lbke;Lbke;LXZ5;LXZ5;Lbke;Lbke;LXZ5;LfY4;Lbke;LfY4;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LfY4;Lbke;Ll85;LOB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc1;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LAc1;->b:LOd1;

    .line 7
    .line 8
    iput-object p3, p0, LAc1;->c:LXZ5;

    .line 9
    .line 10
    iput-object p5, p0, LAc1;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LAc1;->e:LXZ5;

    .line 13
    .line 14
    iput-object p7, p0, LAc1;->f:LXZ5;

    .line 15
    .line 16
    iput-object p8, p0, LAc1;->g:Lbke;

    .line 17
    .line 18
    iput-object p9, p0, LAc1;->h:Lbke;

    .line 19
    .line 20
    iput-object p10, p0, LAc1;->i:LXZ5;

    .line 21
    .line 22
    iput-object p11, p0, LAc1;->j:LfY4;

    .line 23
    .line 24
    iput-object p12, p0, LAc1;->k:Lbke;

    .line 25
    .line 26
    iput-object p13, p0, LAc1;->l:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, LAc1;->m:Lbke;

    .line 29
    .line 30
    iput-object p15, p0, LAc1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LAc1;->o:Lbke;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LAc1;->p:LfY4;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LAc1;->q:Lbke;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LAc1;->r:Ll85;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LAc1;->s:LOB6;

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
    iput-object p1, p0, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LAc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, LAc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance p1, Lqc1;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Lqc1;-><init>(LAc1;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LAc1;->y:LXfi;

    .line 87
    .line 88
    new-instance p1, Lrc1;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p0, p2}, Lrc1;-><init>(LAc1;I)V

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
    iput-object p1, p0, LAc1;->z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 105
    .line 106
    new-instance p1, Lrc1;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Lrc1;-><init>(LAc1;I)V

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
    iput-object p1, p0, LAc1;->A:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 123
    .line 124
    new-instance p1, LpV;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p1, p2, p3}, LpV;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, Lif0;->j0:Lif0;

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
    iput-object p1, p0, LAc1;->B:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 148
    .line 149
    new-instance p1, LLQ;

    .line 150
    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-direct {p1, p0, p2, p4}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LXfi;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LAc1;->C:LXfi;

    .line 161
    .line 162
    new-instance p1, Lwc1;

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-direct {p1, p8, p2}, Lwc1;-><init>(Lbke;I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lif0;->l0:Lif0;

    .line 174
    .line 175
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 181
    .line 182
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, LAc1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 186
    .line 187
    new-instance p1, Lqc1;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-direct {p1, p0, p2}, Lqc1;-><init>(LAc1;I)V

    .line 191
    .line 192
    .line 193
    new-instance p2, LXfi;

    .line 194
    .line 195
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, LAc1;->E:LXfi;

    .line 199
    .line 200
    new-instance p1, Luc1;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {p1, p0, p2}, Luc1;-><init>(LAc1;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lvc1;

    .line 212
    .line 213
    const/4 p3, 0x1

    .line 214
    invoke-direct {p1, p0, p3}, Lvc1;-><init>(LAc1;I)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 223
    .line 224
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, LAc1;->F:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 228
    .line 229
    new-instance p1, Luc1;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-direct {p1, p0, p2}, Luc1;-><init>(LAc1;I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lvc1;

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-direct {p1, p0, p3}, Lvc1;-><init>(LAc1;I)V

    .line 244
    .line 245
    .line 246
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 252
    .line 253
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, LAc1;->G:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 257
    .line 258
    new-instance p1, Lqc1;

    .line 259
    .line 260
    const/4 p2, 0x0

    .line 261
    invoke-direct {p1, p0, p2}, Lqc1;-><init>(LAc1;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, LXfi;

    .line 265
    .line 266
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, LAc1;->H:LXfi;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAc1;->H:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LAc1;->H:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LAc1;->a:Llf1;

    .line 2
    .line 3
    iget-object v0, v0, Llf1;->e:LIc1;

    .line 4
    .line 5
    invoke-virtual {v0}, LIc1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LAc1;->y:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    iget-object v1, p0, LAc1;->b:LOd1;

    .line 20
    .line 21
    iget-object v1, v1, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LAc1;->b:LOd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOd1;->a()J

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
    iput-object v0, p0, LAc1;->v:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LAc1;->k:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXd1;

    .line 26
    .line 27
    iget-object v2, v0, LXd1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, LC10;->c:LC10;

    .line 37
    .line 38
    sget-object v4, LXd1;->f:[LtC9;

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    iget-object v5, v0, LXd1;->e:LWd1;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    iget-object v0, v0, LXd1;->d:LWd1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LAc1;->l:LfY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LoJ7;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v0, LsJ7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, LsJ7;->w:[LtC9;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    iget-object v0, v0, LsJ7;->n:LgT5;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LAc1;->H:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    iget-object v1, p0, LAc1;->c:LXZ5;

    .line 10
    .line 11
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LRa1;

    .line 16
    .line 17
    invoke-interface {v1}, LRa1;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

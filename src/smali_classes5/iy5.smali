.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final A0:LXfi;

.field public final B0:Lcog;

.field public final X:Lzre;

.field public final Y:Ln1a;

.field public final Z:Z

.field public final a:LAC5;

.field public final b:LS34;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final e0:LA73;

.field public final f0:LA73;

.field public final g0:Ls28;

.field public final h0:Ls28;

.field public final i0:Ls76;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lcog;

.field public final n0:Ljava/util/concurrent/locks/ReentrantLock;

.field public o0:Ljava/util/Set;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t:LIN;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;LS34;Lkotlin/jvm/functions/Function0;LIN;Lzre;Ln1a;ZLA73;LA73;Ls28;Ls28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy5;->a:LAC5;

    .line 5
    .line 6
    iput-object p2, p0, Liy5;->b:LS34;

    .line 7
    .line 8
    iput-object p3, p0, Liy5;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Liy5;->t:LIN;

    .line 11
    .line 12
    iput-object p5, p0, Liy5;->X:Lzre;

    .line 13
    .line 14
    iput-object p6, p0, Liy5;->Y:Ln1a;

    .line 15
    .line 16
    iput-boolean p7, p0, Liy5;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Liy5;->e0:LA73;

    .line 19
    .line 20
    iput-object p9, p0, Liy5;->f0:LA73;

    .line 21
    .line 22
    iput-object p10, p0, Liy5;->g0:Ls28;

    .line 23
    .line 24
    iput-object p11, p0, Liy5;->h0:Ls28;

    .line 25
    .line 26
    new-instance p2, Ls76;

    .line 27
    .line 28
    const/16 p3, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ls76;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Liy5;->i0:Ls76;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-direct {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Liy5;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p3, LZq7;

    .line 50
    .line 51
    invoke-direct {p3}, LZq7;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    new-instance p3, Lcog;

    .line 62
    .line 63
    invoke-direct {p3, p5}, Lcog;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Liy5;->m0:Lcog;

    .line 67
    .line 68
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Liy5;->n0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    sget-object p3, LIL6;->a:LIL6;

    .line 76
    .line 77
    iput-object p3, p0, Liy5;->o0:Ljava/util/Set;

    .line 78
    .line 79
    new-instance p3, LZw5;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p3, p0, p5}, LZw5;-><init>(Liy5;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LZw5;

    .line 93
    .line 94
    const/4 p5, 0x1

    .line 95
    invoke-direct {p3, p0, p5}, LZw5;-><init>(Liy5;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, LAC5;->N0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lex5;

    .line 106
    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-direct {p3, p0, p5}, Lex5;-><init>(Liy5;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lux5;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lux5;-><init>(Liy5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Liy5;->p0:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p1, Lyx5;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lyx5;-><init>(Liy5;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Liy5;->q0:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, Lhy5;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhy5;-><init>(Liy5;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Liy5;->r0:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Ljx5;

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljx5;

    .line 157
    .line 158
    const/4 p3, 0x5

    .line 159
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljx5;

    .line 166
    .line 167
    const/16 p3, 0xb

    .line 168
    .line 169
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljx5;

    .line 176
    .line 177
    const/4 p3, 0x2

    .line 178
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljx5;

    .line 185
    .line 186
    const/16 p3, 0xe

    .line 187
    .line 188
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Liy5;->s0:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p1, Ljx5;

    .line 198
    .line 199
    const/16 p3, 0xd

    .line 200
    .line 201
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Liy5;->t0:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p1, Ljx5;

    .line 211
    .line 212
    const/16 p3, 0xc

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Liy5;->u0:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance p1, Ljx5;

    .line 224
    .line 225
    const/16 p3, 0xa

    .line 226
    .line 227
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Liy5;->v0:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p1, Ljx5;

    .line 237
    .line 238
    const/16 p3, 0x8

    .line 239
    .line 240
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Liy5;->w0:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance p1, Ljx5;

    .line 250
    .line 251
    const/4 p3, 0x6

    .line 252
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Liy5;->x0:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p1, Ljx5;

    .line 262
    .line 263
    const/16 p3, 0x9

    .line 264
    .line 265
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Liy5;->y0:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance p1, Ljx5;

    .line 275
    .line 276
    const/4 p3, 0x4

    .line 277
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljx5;

    .line 284
    .line 285
    const/4 p3, 0x0

    .line 286
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Liy5;->z0:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance p1, Ljx5;

    .line 296
    .line 297
    const/4 p3, 0x3

    .line 298
    invoke-direct {p1, p0, p3}, Ljx5;-><init>(Liy5;I)V

    .line 299
    .line 300
    .line 301
    new-instance p3, LXfi;

    .line 302
    .line 303
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    iput-object p3, p0, Liy5;->A0:LXfi;

    .line 307
    .line 308
    new-instance p1, Lcog;

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lcog;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Liy5;->B0:Lcog;

    .line 314
    .line 315
    return-void
.end method

.method public static final b(Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lo09;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Liy5;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedLensById(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LTq7;->a:LTq7;

    .line 25
    .line 26
    iget-object p0, p0, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final n(Liy5;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->n0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Liy5;->o0:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final o(Liy5;Lo09;LYq7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liy5;->s()LZq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZq7;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    new-instance p2, LZq7;

    .line 28
    .line 29
    iget-object v0, v0, LZq7;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, LZq7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Liy5;->Y:Ln1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LNs3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LNs3;-><init>(Liy5;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, LFzc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, LTc;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, LTc;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Liy5;->X:Lzre;

    .line 57
    .line 58
    check-cast p0, LBre;

    .line 59
    .line 60
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final q(Liy5;Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Liy5;->s()LZq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LVq7;

    .line 37
    .line 38
    iget-object v2, v2, LVq7;->a:LtL9;

    .line 39
    .line 40
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 41
    .line 42
    iget-object v3, v0, LZq7;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LYq7;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v2, LYq7;->a:I

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Liy5;->s()LZq7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LZq7;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, LVq7;

    .line 88
    .line 89
    iget-object v5, v5, LVq7;->a:LtL9;

    .line 90
    .line 91
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-static {v3, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, LFdb;->d0(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    if-ge v2, v4, :cond_4

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, LVq7;

    .line 140
    .line 141
    iget-object v7, v7, LVq7;->a:LtL9;

    .line 142
    .line 143
    iget-object v7, v7, LtL9;->a:Lo09;

    .line 144
    .line 145
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, v0, LZq7;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0, v5}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, LFdb;->d0(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v4, p1

    .line 167
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LVq7;

    .line 187
    .line 188
    iget-object v3, v3, LVq7;->a:LtL9;

    .line 189
    .line 190
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 191
    .line 192
    sget-object v4, LYq7;->b:LYq7;

    .line 193
    .line 194
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-static {v1, p1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, LZq7;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, LZq7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    return p0

    .line 214
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 215
    return p0
.end method


# virtual methods
.method public final a()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->A0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->v0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState()Lbog;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->m0:Lcog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbog;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->B0:Lcog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;LVq7;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LVq7;->a:LtL9;

    .line 2
    .line 3
    iget-object v0, v0, LtL9;->c:LmL9;

    .line 4
    .line 5
    sget-object v1, LlL9;->b:LlL9;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lfx5;

    .line 19
    .line 20
    invoke-direct {v1, p2, p4, p0}, Lfx5;-><init>(LVq7;ZLiy5;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, LVq7;->a:LtL9;

    .line 24
    .line 25
    iget-object p2, p2, LtL9;->a:Lo09;

    .line 26
    .line 27
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()LZq7;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZq7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LZq7;

    .line 12
    .line 13
    invoke-direct {v0}, LZq7;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy5;->n0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Liy5;->o0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Liy5;->o0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, p1}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liy5;->o0:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

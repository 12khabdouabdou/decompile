.class public final LdC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:LREi;

.field public final E0:LfJg;

.field public final X:LlJe;

.field public final Y:LXda;

.field public final Z:Z

.field public final a:LFG5;

.field public final b:LFm0;

.field public final c:LTG5;

.field public final e0:LIM8;

.field public final f0:LIM8;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Lsa6;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:LfJg;

.field public final o0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final p0:Ljava/util/concurrent/locks/ReentrantLock;

.field public q0:Ljava/util/Set;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t:LHP;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;LFm0;LTG5;LHP;LlJe;LXda;ZLIM8;LIM8;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdC5;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, LdC5;->b:LFm0;

    .line 7
    .line 8
    iput-object p3, p0, LdC5;->c:LTG5;

    .line 9
    .line 10
    iput-object p4, p0, LdC5;->t:LHP;

    .line 11
    .line 12
    iput-object p5, p0, LdC5;->X:LlJe;

    .line 13
    .line 14
    iput-object p6, p0, LdC5;->Y:LXda;

    .line 15
    .line 16
    iput-boolean p7, p0, LdC5;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LdC5;->e0:LIM8;

    .line 19
    .line 20
    iput-object p9, p0, LdC5;->f0:LIM8;

    .line 21
    .line 22
    iput-boolean p10, p0, LdC5;->g0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LdC5;->h0:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LdC5;->i0:Z

    .line 27
    .line 28
    new-instance p2, Lsa6;

    .line 29
    .line 30
    invoke-direct {p2}, Lsa6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LdC5;->j0:Lsa6;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-object p3, p0, LdC5;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p3, Lhw7;

    .line 50
    .line 51
    invoke-direct {p3}, Lhw7;-><init>()V

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
    iput-object p5, p0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    new-instance p3, LfJg;

    .line 62
    .line 63
    invoke-direct {p3, p5}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LdC5;->n0:LfJg;

    .line 67
    .line 68
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LdC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    sget-object p3, LvP6;->a:LvP6;

    .line 83
    .line 84
    iput-object p3, p0, LdC5;->q0:Ljava/util/Set;

    .line 85
    .line 86
    new-instance p3, LMB5;

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-direct {p3, p0, p5}, LMB5;-><init>(LdC5;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, LMB5;

    .line 100
    .line 101
    const/4 p5, 0x1

    .line 102
    invoke-direct {p3, p0, p5}, LMB5;-><init>(LdC5;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, LRB5;

    .line 113
    .line 114
    const/4 p5, 0x0

    .line 115
    invoke-direct {p3, p0, p5}, LRB5;-><init>(LdC5;I)V

    .line 116
    .line 117
    .line 118
    const-string p5, "setLensLifecycleListener"

    .line 119
    .line 120
    invoke-virtual {p1, p5, p3}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LTB5;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LdC5;->r0:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, LTB5;

    .line 136
    .line 137
    const/4 p3, 0x2

    .line 138
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LdC5;->s0:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, LTB5;

    .line 148
    .line 149
    const/16 p3, 0x11

    .line 150
    .line 151
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LdC5;->t0:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p1, LTB5;

    .line 161
    .line 162
    const/4 p3, 0x3

    .line 163
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 167
    .line 168
    .line 169
    new-instance p1, LTB5;

    .line 170
    .line 171
    const/4 p3, 0x7

    .line 172
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 176
    .line 177
    .line 178
    new-instance p1, LTB5;

    .line 179
    .line 180
    const/16 p3, 0xd

    .line 181
    .line 182
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 186
    .line 187
    .line 188
    new-instance p1, LTB5;

    .line 189
    .line 190
    const/4 p3, 0x4

    .line 191
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 195
    .line 196
    .line 197
    new-instance p1, LTB5;

    .line 198
    .line 199
    const/16 p3, 0x10

    .line 200
    .line 201
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, LdC5;->u0:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p1, LTB5;

    .line 211
    .line 212
    const/16 p3, 0xf

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, LdC5;->v0:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance p1, LTB5;

    .line 224
    .line 225
    const/16 p3, 0xe

    .line 226
    .line 227
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, LdC5;->w0:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p1, LTB5;

    .line 237
    .line 238
    const/16 p3, 0xc

    .line 239
    .line 240
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, LdC5;->x0:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance p1, LTB5;

    .line 250
    .line 251
    const/16 p3, 0xa

    .line 252
    .line 253
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, LdC5;->y0:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance p1, LTB5;

    .line 263
    .line 264
    const/16 p3, 0x8

    .line 265
    .line 266
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, LdC5;->z0:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance p1, LTB5;

    .line 276
    .line 277
    const/16 p3, 0xb

    .line 278
    .line 279
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, LdC5;->A0:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance p1, LTB5;

    .line 289
    .line 290
    const/4 p3, 0x6

    .line 291
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, LdC5;->B0:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, LTB5;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, LdC5;->C0:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, LTB5;

    .line 313
    .line 314
    const/4 p3, 0x5

    .line 315
    invoke-direct {p1, p0, p3}, LTB5;-><init>(LdC5;I)V

    .line 316
    .line 317
    .line 318
    new-instance p3, LREi;

    .line 319
    .line 320
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    iput-object p3, p0, LdC5;->D0:LREi;

    .line 324
    .line 325
    new-instance p1, LfJg;

    .line 326
    .line 327
    invoke-direct {p1, p2}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, LdC5;->E0:LfJg;

    .line 331
    .line 332
    return-void
.end method

.method public static final b(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;LY79;)V
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
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LdC5;->v(Ljava/lang/String;)V

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
    sget-object p1, Lbw7;->a:Lbw7;

    .line 25
    .line 26
    iget-object p0, p0, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final p(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/domain/LensTraceConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->CPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->type:J

    .line 9
    .line 10
    iget-boolean p0, p0, LdC5;->g0:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->TRACE_SDK:Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->DEFAULT:Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;

    .line 18
    .line 19
    :goto_0
    iget-wide v3, v3, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->type:J

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LsCd;->r0:LsCd;

    .line 24
    .line 25
    :goto_1
    move-object v7, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/looksery/sdk/domain/LensTraceConfig;-><init>(JJLjava/lang/String;ZLcom/looksery/sdk/domain/TraceSdkWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensTraceConfig(Lcom/looksery/sdk/domain/LensTraceConfig;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q(LdC5;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, LdC5;->q0:Ljava/util/Set;
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

.method public static final r(LdC5;LY79;Lgw7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LdC5;->m()Lhw7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lhw7;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :goto_0
    new-instance p2, Lhw7;

    .line 33
    .line 34
    iget-object v2, v1, Lhw7;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {p2, p1, v2}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LOdh;->a:LNdh;

    .line 40
    .line 41
    invoke-static {v1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string v1, "<*>"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final s(LdC5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LdC5;->Y:LXda;

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
    new-instance v0, LIA5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LIA5;-><init>(LdC5;Lkotlin/jvm/functions/Function0;)V

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
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, LjA;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p0, v0, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v0, LjA;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LdC5;->X:LlJe;

    .line 56
    .line 57
    check-cast p0, LnJe;

    .line 58
    .line 59
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final t(LdC5;Ljava/util/List;Lgw7;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LdC5;->m()Lhw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldw7;

    .line 38
    .line 39
    iget-object v2, v2, Ldw7;->a:LaX9;

    .line 40
    .line 41
    iget-object v2, v2, LaX9;->a:LY79;

    .line 42
    .line 43
    sget-object v3, Lgw7;->b:Lgw7;

    .line 44
    .line 45
    iget-object v4, v0, Lhw7;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgw7;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, LdC5;->m()Lhw7;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, v1, Lhw7;->a:Ljava/util/Map;

    .line 72
    .line 73
    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lgw7;

    .line 103
    .line 104
    sget-object v8, Lgw7;->c:Lgw7;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lgw7;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-gtz v8, :cond_4

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Ldw7;

    .line 207
    .line 208
    iget-object v7, v7, Ldw7;->a:LaX9;

    .line 209
    .line 210
    iget-object v7, v7, LaX9;->a:LY79;

    .line 211
    .line 212
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object p1, v1, Lhw7;->b:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LY79;

    .line 254
    .line 255
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/16 p1, 0xa

    .line 274
    .line 275
    invoke-static {v5, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Llrb;->z0(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    if-ge v6, v7, :cond_a

    .line 286
    .line 287
    const/16 v6, 0x10

    .line 288
    .line 289
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v10, v9

    .line 309
    check-cast v10, Ldw7;

    .line 310
    .line 311
    iget-object v10, v10, Ldw7;->a:LaX9;

    .line 312
    .line 313
    iget-object v10, v10, LaX9;->a:LY79;

    .line 314
    .line 315
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    invoke-static {v4, v8}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LY79;

    .line 353
    .line 354
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_c

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    invoke-static {v5, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Llrb;->z0(I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ge p1, v7, :cond_e

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    move v7, p1

    .line 384
    :goto_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {p1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ldw7;

    .line 404
    .line 405
    iget-object v3, v3, Ldw7;->a:LaX9;

    .line 406
    .line 407
    iget-object v3, v3, LaX9;->a:LY79;

    .line 408
    .line 409
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    invoke-static {v6, p1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Lhw7;

    .line 418
    .line 419
    invoke-direct {p2, p1, v4}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, LOdh;->a:LNdh;

    .line 423
    .line 424
    invoke-static {v1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    const-string v1, "<*>"

    .line 431
    .line 432
    invoke-virtual {p1, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 436
    .line 437
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    .line 442
    .line 443
    const/4 p0, 0x1

    .line 444
    return p0

    .line 445
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_10
    :goto_a
    const/4 p0, 0x0

    .line 450
    return p0
.end method


# virtual methods
.method public final a()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->D0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->C0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->B0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState()LeJg;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->n0:LfJg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lhw7;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhw7;

    .line 12
    .line 13
    invoke-direct {v0}, Lhw7;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final n()LeJg;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->E0:LfJg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LdC5;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;Ldw7;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Ldw7;->a:LaX9;

    .line 2
    .line 3
    iget-object v0, v0, LaX9;->c:LTW9;

    .line 4
    .line 5
    sget-object v1, LRW9;->b:LRW9;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, LSB5;

    .line 19
    .line 20
    invoke-direct {v1, p2, p4, p0}, LSB5;-><init>(Ldw7;ZLdC5;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Ldw7;->a:LaX9;

    .line 24
    .line 25
    iget-object p2, p2, LaX9;->a:LY79;

    .line 26
    .line 27
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->withLens(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;)Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LdC5;->q0:Ljava/util/Set;

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
    iget-object v1, p0, LdC5;->q0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, p1}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LdC5;->q0:Ljava/util/Set;
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

.method public final w(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LdC5;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LdC5;->m()Lhw7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lhw7;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Llrb;->z0(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LY79;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lgw7;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    sget-object v6, Lgw7;->b:Lgw7;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    sget-object v4, Lgw7;->Y:Lgw7;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lhw7;

    .line 95
    .line 96
    iget-object v2, v1, Lhw7;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-direct {p1, v3, v2}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LOdh;->a:LNdh;

    .line 102
    .line 103
    invoke-static {v1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v1, "<*>"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

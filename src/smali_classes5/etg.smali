.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWsg;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final a:Lz95;

.field public final b:Lz95;

.field public final c:Lz95;

.field public final d:LDBe;

.field public final e:Lz95;

.field public final f:Lz95;

.field public final g:Lz95;

.field public final h:LCOi;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lz95;

.field public final l:Lz95;

.field public final m:Lz95;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Li7;

.field public final q:LnJe;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Letg;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/UserTfaState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Letg;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz95;Lz95;Lz95;Lz95;LDBe;Lz95;Lz95;Lz95;LCOi;LyPf;LHk6;Lz95;Lz95;Lz95;)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Letg;->a:Lz95;

    .line 7
    .line 8
    iput-object p3, p0, Letg;->b:Lz95;

    .line 9
    .line 10
    iput-object p4, p0, Letg;->c:Lz95;

    .line 11
    .line 12
    iput-object p6, p0, Letg;->d:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Letg;->e:Lz95;

    .line 15
    .line 16
    iput-object p8, p0, Letg;->f:Lz95;

    .line 17
    .line 18
    move-object/from16 p2, p9

    .line 19
    .line 20
    iput-object p2, p0, Letg;->g:Lz95;

    .line 21
    .line 22
    move-object/from16 p2, p10

    .line 23
    .line 24
    iput-object p2, p0, Letg;->h:LCOi;

    .line 25
    .line 26
    const p2, 0x7f133434

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Letg;->i:Ljava/lang/String;

    .line 34
    .line 35
    const p2, 0x7f131305

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Letg;->j:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p13

    .line 45
    .line 46
    iput-object p1, p0, Letg;->k:Lz95;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Letg;->l:Lz95;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Letg;->m:Lz95;

    .line 55
    .line 56
    new-instance v1, LgPj;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v3, 0x7f

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LgPj;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Li7;

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, v1, p2, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Letg;->p:Li7;

    .line 75
    .line 76
    sget-object p1, LVsg;->Z:LVsg;

    .line 77
    .line 78
    move-object/from16 p2, p11

    .line 79
    .line 80
    check-cast p2, LTT5;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p2, "SettingsTfaFlowManagerImpl"

    .line 86
    .line 87
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Letg;->q:LnJe;

    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Letg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Letg;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 107
    .line 108
    invoke-virtual {p4}, Lz95;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LQeh;

    .line 113
    .line 114
    invoke-interface {p3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p5}, Lz95;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, LOF3;

    .line 127
    .line 128
    sget-object p6, LQ89;->k0:LQ89;

    .line 129
    .line 130
    invoke-interface {p4, p6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p5}, Lz95;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, LOF3;

    .line 139
    .line 140
    sget-object p6, LQ89;->l0:LQ89;

    .line 141
    .line 142
    invoke-interface {p5, p6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    new-instance p6, Lq6g;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-direct {p6, v1, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p4, p5, p6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 167
    .line 168
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 169
    .line 170
    .line 171
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    iget-object p5, v0, LHk6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p5, LqC6;

    .line 176
    .line 177
    iget-object p6, v0, LHk6;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p6, Lz95;

    .line 180
    .line 181
    invoke-virtual {p6}, Lz95;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    check-cast p6, LMwf;

    .line 186
    .line 187
    sget-object v1, Lrdh;->c:Lrdh;

    .line 188
    .line 189
    invoke-interface {p6}, LMwf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p4, p5, LqC6;->f0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 199
    .line 200
    invoke-static {p4, p6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iget-object p5, v0, LHk6;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p5, LnJe;

    .line 207
    .line 208
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {p6, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance p4, LWk7;

    .line 218
    .line 219
    const/16 p5, 0x1c

    .line 220
    .line 221
    invoke-direct {p4, p5, v0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {p5, p6, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance p4, LZsg;

    .line 230
    .line 231
    const/4 p6, 0x1

    .line 232
    invoke-direct {p4, p0, p6}, LZsg;-><init>(Letg;I)V

    .line 233
    .line 234
    .line 235
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {p6, p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 241
    .line 242
    invoke-direct {p4, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 243
    .line 244
    .line 245
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, LsZf;->n:LsZf;

    .line 260
    .line 261
    sget-object p4, Lhqg;->n0:Lhqg;

    .line 262
    .line 263
    invoke-virtual {p3, p1, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static final a(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Letg;->e:Lz95;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz95;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lj99;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-wide v5, p4

    .line 22
    move v7, p6

    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lj99;->c(Ljava/lang/String;Ljava/lang/String;LGr3;JIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lz95;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lj99;

    .line 33
    .line 34
    move/from16 p1, p8

    .line 35
    .line 36
    move/from16 p2, p9

    .line 37
    .line 38
    move-object/from16 p4, p10

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lj99;->h(ZILGr3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Letg;->e:Lz95;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz95;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lj99;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-wide v5, p4

    .line 25
    move v7, p6

    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lj99;->c(Ljava/lang/String;Ljava/lang/String;LGr3;JIZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lz95;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lj99;

    .line 36
    .line 37
    move/from16 p1, p8

    .line 38
    .line 39
    move-object/from16 p2, p9

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2}, Lj99;->k(ZLGr3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Letg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Letg;->g:Lz95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltfg;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Letg;->e()LR93;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFRe;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object v1, LGr3;->Y:LGr3;

    .line 26
    .line 27
    iget-object v2, p0, Letg;->e:Lz95;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj99;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, LFd;

    .line 39
    .line 40
    invoke-direct {v4}, LFd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LFd;->r0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "/scauth/tfa/enable_sms"

    .line 46
    .line 47
    iput-object v8, v4, LFd;->p0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LFd;->s0:LGr3;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v4, LFd;->t0:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, v3, Lj99;->b:LQS9;

    .line 58
    .line 59
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbe1;

    .line 64
    .line 65
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lj99;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p4}, Lj99;->j(LGr3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Letg;->a:Lz95;

    .line 78
    .line 79
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lk89;

    .line 84
    .line 85
    invoke-virtual {p0}, Letg;->f()LgPj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, LgPj;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, LC89;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lrdh;->c:Lrdh;

    .line 97
    .line 98
    iget-object v2, v1, LC89;->f:LQS9;

    .line 99
    .line 100
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LQeh;

    .line 105
    .line 106
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lp89;

    .line 115
    .line 116
    invoke-direct {v3, v1, p3, v0}, Lp89;-><init>(LC89;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LC89;->a:LnJe;

    .line 125
    .line 126
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lo89;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {p3, v1, v2}, Lo89;-><init>(LC89;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lq89;

    .line 147
    .line 148
    invoke-direct {p3, v1, v0}, Lq89;-><init>(LC89;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v0, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Letg;->q:LnJe;

    .line 157
    .line 158
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lgpf;

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbtg;

    .line 180
    .line 181
    move-object v4, p0

    .line 182
    move v3, p1

    .line 183
    move v8, p2

    .line 184
    move-object v9, p4

    .line 185
    invoke-direct/range {v2 .. v9}, Lbtg;-><init>(ZLetg;Ljava/lang/String;JZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lctg;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v9}, Lctg;-><init>(ZLetg;Ljava/lang/String;JZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 198
    .line 199
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LGag;

    .line 203
    .line 204
    const/16 p4, 0x10

    .line 205
    .line 206
    invoke-direct {p1, p4, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 219
    .line 220
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method

.method public final e()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Letg;->m:Lz95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LgPj;
    .locals 2

    .line 1
    sget-object v0, Letg;->t:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Letg;->p:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgPj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Letg;->a:Lz95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk89;

    .line 8
    .line 9
    check-cast v0, LC89;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrdh;->c:Lrdh;

    .line 15
    .line 16
    new-instance v1, LBy8;

    .line 17
    .line 18
    invoke-direct {v1}, LBy8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 22
    .line 23
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, Lcom/snap/identity/AuthHttpInterface;->getVerifiedDevices(LBy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LC89;->a:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v1, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Letg;->q:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LiLf;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;Z)V
    .locals 6

    .line 1
    const-string v0, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Letg;->e:Lz95;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj99;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LFd;

    .line 21
    .line 22
    invoke-direct {v2}, LFd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, LFd;->r0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v2, LFd;->p0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v2, LFd;->s0:LGr3;

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, LFd;->t0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, v0, Lj99;->b:LQS9;

    .line 38
    .line 39
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbe1;

    .line 44
    .line 45
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lj99;

    .line 54
    .line 55
    sget-object v2, Lm56;->b:Lm56;

    .line 56
    .line 57
    iget-object p1, v0, Lj99;->a:LQS9;

    .line 58
    .line 59
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LcH8;

    .line 64
    .line 65
    sget-object p2, LbCd;->a:LbCd;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "source"

    .line 72
    .line 73
    invoke-static {p2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "phone_country"

    .line 82
    .line 83
    invoke-virtual {p2, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "has_whatsapp"

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2, v1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LKr3;->t:LKr3;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    move-object v3, p4

    .line 102
    move v5, p5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lj99;->g(Ljava/lang/String;Lm56;LGr3;LKr3;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Letg;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Letg;->f()LgPj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljhg;->o0:Ljhg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Letg;->f()LgPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x7b

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Letg;->k(LgPj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Letg;->d:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgtg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgtg;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(LgPj;)V
    .locals 2

    .line 1
    sget-object v0, Letg;->t:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Letg;->p:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Letg;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgtg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVsg;->l0:LL4b;

    .line 13
    .line 14
    new-instance v2, LHM7;

    .line 15
    .line 16
    new-instance v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LFFc;

    .line 22
    .line 23
    invoke-direct {v4}, LFFc;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Luld;->N:LtOc;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v5, v1, v6}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LFFc;

    .line 38
    .line 39
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v1, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgtg;->d(LL4b;LHM7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Letg;->f()LgPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LgPj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Luld;->N:LtOc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Letg;->d:LDBe;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgtg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, LVsg;->k0:LL4b;

    .line 28
    .line 29
    new-instance v4, LHM7;

    .line 30
    .line 31
    new-instance v5, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, LFFc;

    .line 37
    .line 38
    invoke-direct {v6}, LFFc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, LEFc;->c(LyFc;)LEFc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LFFc;

    .line 50
    .line 51
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v3, v5, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lgtg;->d(LL4b;LHM7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgtg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, LVsg;->j0:LL4b;

    .line 72
    .line 73
    new-instance v4, LHM7;

    .line 74
    .line 75
    new-instance v5, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, LFFc;

    .line 81
    .line 82
    invoke-direct {v6}, LFFc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, LEFc;->c(LyFc;)LEFc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LFFc;

    .line 94
    .line 95
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v4, v3, v5, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lgtg;->d(LL4b;LHM7;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Letg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Letg;->d:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgtg;

    .line 13
    .line 14
    iget-object v0, v0, Lgtg;->a:LQS9;

    .line 15
    .line 16
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LmGc;

    .line 21
    .line 22
    sget-object v1, LEqg;->e0:LL4b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lx8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8g;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final a:LB35;

.field public final b:LB35;

.field public final c:LB35;

.field public final d:Lbke;

.field public final e:LB35;

.field public final f:LB35;

.field public final g:LB35;

.field public final h:LTNh;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LB35;

.field public final l:LB35;

.field public final m:LB35;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:LB6;

.field public final q:LBre;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, Lx8g;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/UserTfaState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lx8g;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB35;LB35;LB35;LB35;Lbke;LB35;LB35;LB35;LTNh;Lnwf;LuX7;LB35;LB35;LB35;)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx8g;->a:LB35;

    .line 7
    .line 8
    iput-object p3, p0, Lx8g;->b:LB35;

    .line 9
    .line 10
    iput-object p4, p0, Lx8g;->c:LB35;

    .line 11
    .line 12
    iput-object p6, p0, Lx8g;->d:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, Lx8g;->e:LB35;

    .line 15
    .line 16
    iput-object p8, p0, Lx8g;->f:LB35;

    .line 17
    .line 18
    move-object/from16 p2, p9

    .line 19
    .line 20
    iput-object p2, p0, Lx8g;->g:LB35;

    .line 21
    .line 22
    move-object/from16 p2, p10

    .line 23
    .line 24
    iput-object p2, p0, Lx8g;->h:LTNh;

    .line 25
    .line 26
    const p2, 0x7f133186

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lx8g;->i:Ljava/lang/String;

    .line 34
    .line 35
    const p2, 0x7f13124e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx8g;->j:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p13

    .line 45
    .line 46
    iput-object p1, p0, Lx8g;->k:LB35;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lx8g;->l:LB35;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lx8g;->m:LB35;

    .line 55
    .line 56
    new-instance v1, Lgqj;

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
    invoke-direct/range {v1 .. v6}, Lgqj;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LB6;

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, v1, p2, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx8g;->p:LB6;

    .line 75
    .line 76
    sget-object p1, Lm8g;->Z:Lm8g;

    .line 77
    .line 78
    move-object/from16 p2, p11

    .line 79
    .line 80
    check-cast p2, LIP5;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p2, "SettingsTfaFlowManagerImpl"

    .line 86
    .line 87
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lx8g;->q:LBre;

    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lx8g;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 107
    .line 108
    invoke-virtual {p4}, LB35;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LXSg;

    .line 113
    .line 114
    invoke-interface {p3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p5}, LB35;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, LpC3;

    .line 127
    .line 128
    sget-object p6, Li19;->k0:Li19;

    .line 129
    .line 130
    invoke-interface {p4, p6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p5}, LB35;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, LpC3;

    .line 139
    .line 140
    sget-object p6, Li19;->l0:Li19;

    .line 141
    .line 142
    invoke-interface {p5, p6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    new-instance p6, Lptf;

    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    invoke-direct {p6, v1, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p4, p5, p6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1}, LBre;->g()LF06;

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
    iget-object p5, v0, LuX7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p5, LFs7;

    .line 176
    .line 177
    iget-object p6, v0, LuX7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p6, LB35;

    .line 180
    .line 181
    invoke-virtual {p6}, LB35;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    check-cast p6, Lhef;

    .line 186
    .line 187
    sget-object v1, LoRg;->c:LoRg;

    .line 188
    .line 189
    invoke-interface {p6}, Lhef;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p4, p5, LFs7;->g0:Ljava/lang/Object;

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
    iget-object p5, v0, LuX7;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p5, LBre;

    .line 207
    .line 208
    invoke-virtual {p5}, LBre;->d()LF06;

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
    new-instance p4, LqR7;

    .line 218
    .line 219
    const/16 p5, 0x12

    .line 220
    .line 221
    invoke-direct {p4, p5, v0}, LqR7;-><init>(ILjava/lang/Object;)V

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
    new-instance p4, Lr8g;

    .line 230
    .line 231
    const/4 p6, 0x1

    .line 232
    invoke-direct {p4, p0, p6}, Lr8g;-><init>(Lx8g;I)V

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
    invoke-virtual {p1}, LBre;->g()LF06;

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
    sget-object p1, LFjf;->v:LFjf;

    .line 260
    .line 261
    sget-object p4, LmWf;->v0:LmWf;

    .line 262
    .line 263
    invoke-virtual {p3, p1, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static final a(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZILjava/lang/String;)V
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
    iget-object p0, p0, Lx8g;->e:LB35;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LC19;

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
    invoke-virtual/range {v1 .. v8}, LC19;->c(Ljava/lang/String;Ljava/lang/String;LEo3;JIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LB35;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LC19;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LC19;->h(ZILEo3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZLjava/lang/String;)V
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
    iget-object p0, p0, Lx8g;->e:LB35;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LC19;

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
    invoke-virtual/range {v1 .. v8}, LC19;->c(Ljava/lang/String;Ljava/lang/String;LEo3;JIZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LB35;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LC19;

    .line 36
    .line 37
    move/from16 p1, p8

    .line 38
    .line 39
    move-object/from16 p2, p9

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Lx8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8g;->g:LB35;

    .line 2
    .line 3
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq8g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lq8g;-><init>(Lx8g;I)V

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
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-virtual {p0}, Lx8g;->e()LB73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOze;

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
    sget-object v1, LEo3;->Y:LEo3;

    .line 26
    .line 27
    iget-object v2, p0, Lx8g;->e:LB35;

    .line 28
    .line 29
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LC19;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, LRc;

    .line 39
    .line 40
    invoke-direct {v4}, LRc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LRc;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "/scauth/tfa/enable_sms"

    .line 46
    .line 47
    iput-object v8, v4, LRc;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LRc;->m:LEo3;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v4, LRc;->n:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, v3, LC19;->b:LrH9;

    .line 58
    .line 59
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LOa1;

    .line 64
    .line 65
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LC19;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p4}, LC19;->j(LEo3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lx8g;->a:LB35;

    .line 78
    .line 79
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LC09;

    .line 84
    .line 85
    invoke-virtual {p0}, Lx8g;->f()Lgqj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lgqj;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, LU09;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, LoRg;->c:LoRg;

    .line 97
    .line 98
    iget-object v2, v1, LU09;->f:LrH9;

    .line 99
    .line 100
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LXSg;

    .line 105
    .line 106
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LH09;

    .line 115
    .line 116
    invoke-direct {v3, v1, p3, v0}, LH09;-><init>(LU09;Ljava/lang/String;I)V

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
    iget-object v2, v1, LU09;->a:LBre;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance p3, LG09;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {p3, v1, v2}, LG09;-><init>(LU09;I)V

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
    new-instance p3, LI09;

    .line 147
    .line 148
    invoke-direct {p3, v1, v0}, LI09;-><init>(LU09;I)V

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
    iget-object p3, p0, Lx8g;->q:LBre;

    .line 157
    .line 158
    invoke-virtual {p3}, LBre;->g()LF06;

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
    new-instance v0, LDTf;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, LDTf;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, Lu8g;

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
    invoke-direct/range {v2 .. v9}, Lu8g;-><init>(ZLx8g;Ljava/lang/String;JZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lv8g;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v9}, Lv8g;-><init>(ZLx8g;Ljava/lang/String;JZLjava/lang/String;)V

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
    new-instance p1, LiPf;

    .line 203
    .line 204
    const/16 p4, 0xd

    .line 205
    .line 206
    invoke-direct {p1, p4, p0}, LiPf;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p3}, LBre;->i()Lgn0;

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

.method public final e()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8g;->m:LB35;

    .line 2
    .line 3
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lgqj;
    .locals 2

    .line 1
    sget-object v0, Lx8g;->t:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lx8g;->p:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgqj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lx8g;->a:LB35;

    .line 2
    .line 3
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC09;

    .line 8
    .line 9
    check-cast v0, LU09;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LoRg;->c:LoRg;

    .line 15
    .line 16
    new-instance v1, LSr8;

    .line 17
    .line 18
    invoke-direct {v1}, LSr8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 22
    .line 23
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, Lcom/snap/identity/AuthHttpInterface;->getVerifiedDevices(LSr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LU09;->a:LBre;

    .line 30
    .line 31
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lx8g;->q:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->g()LF06;

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
    new-instance v0, LvWf;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LvWf;-><init>(ILjava/lang/Object;)V

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEo3;Z)V
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
    iget-object v1, p0, Lx8g;->e:LB35;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC19;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LRc;

    .line 21
    .line 22
    invoke-direct {v2}, LRc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, LRc;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v2, LRc;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v2, LRc;->m:LEo3;

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, LRc;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, v0, LC19;->b:LrH9;

    .line 38
    .line 39
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LOa1;

    .line 44
    .line 45
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LC19;

    .line 54
    .line 55
    sget-object v2, Ll26;->b:Ll26;

    .line 56
    .line 57
    iget-object p1, v0, LC19;->a:LrH9;

    .line 58
    .line 59
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LaA8;

    .line 64
    .line 65
    sget-object p2, LBld;->a:LBld;

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
    invoke-static {p2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p2, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p2, v1, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LIo3;->t:LIo3;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    move-object v3, p4

    .line 102
    move v5, p5

    .line 103
    invoke-virtual/range {v0 .. v5}, LC19;->g(Ljava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8g;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx8g;->f()Lgqj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LoVf;->q0:LoVf;

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
    invoke-virtual {p0}, Lx8g;->f()Lgqj;

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
    invoke-static/range {v0 .. v6}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx8g;->k(Lgqj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx8g;->d:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz8g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz8g;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lgqj;)V
    .locals 2

    .line 1
    sget-object v0, Lx8g;->t:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lx8g;->p:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8g;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm8g;->l0:LcSa;

    .line 13
    .line 14
    new-instance v2, LaH7;

    .line 15
    .line 16
    new-instance v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lkqc;

    .line 22
    .line 23
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, LW5d;->M:Lm7b;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v5, v1, v6}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkqc;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v1, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lz8g;->d(LcSa;LaH7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx8g;->f()Lgqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LW5d;->M:Lm7b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lx8g;->d:Lbke;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz8g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lm8g;->k0:LcSa;

    .line 28
    .line 29
    new-instance v4, LaH7;

    .line 30
    .line 31
    new-instance v5, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lkqc;

    .line 37
    .line 38
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkqc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v3, v5, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lz8g;->d(LcSa;LaH7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lz8g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lm8g;->j0:LcSa;

    .line 72
    .line 73
    new-instance v4, LaH7;

    .line 74
    .line 75
    new-instance v5, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkqc;

    .line 81
    .line 82
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkqc;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v4, v3, v5, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lz8g;->d(LcSa;LaH7;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8g;->d:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz8g;

    .line 13
    .line 14
    iget-object v0, v0, Lz8g;->a:LrH9;

    .line 15
    .line 16
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LTqc;

    .line 21
    .line 22
    sget-object v1, Lg6g;->e0:LcSa;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

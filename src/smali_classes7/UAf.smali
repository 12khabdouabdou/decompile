.class public final LUAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/composer/ISafetyReportLauncher;


# static fields
.field public static final Y:LL4b;


# instance fields
.field public final X:LJp0;

.field public final a:LmGc;

.field public final b:Lr95;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LcBf;->Z:LcBf;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SafetyReportingFeature"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LUAf;->Y:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LmGc;Lr95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUAf;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LUAf;->b:Lr95;

    .line 7
    .line 8
    sget-object p1, LcBf;->Z:LcBf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "SafetyReportingFeature"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LUAf;->c:LnJe;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LUAf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LUAf;->X:LJp0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LXAf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v6, LbBf;

    .line 6
    .line 7
    iget-object v2, v1, LXAf;->a:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 8
    .line 9
    iget-object v3, v1, LXAf;->c:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    .line 10
    .line 11
    invoke-direct {v6, v2, v3}, LbBf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 15
    .line 16
    iget-object v3, v1, LXAf;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 17
    .line 18
    iget-object v1, v1, LXAf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2}, LbBf;->a(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Luld;->O:LtOc;

    .line 27
    .line 28
    sget-object v8, LUAf;->Y:LL4b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v8, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v1, LFFc;

    .line 36
    .line 37
    invoke-direct {v1}, LFFc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, LxFc;->p()LuFc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LFFc;

    .line 49
    .line 50
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v1, v0, LUAf;->b:Lr95;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr95;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lq95;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lr95;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v1, v1, Lq95;->a:Ls95;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v1, v3, v4}, Lr95;-><init>(Ls95;II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lr95;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v1, v4, v5}, Lr95;-><init>(Ls95;II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lr95;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v1, v5, v7}, Lr95;-><init>(Ls95;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LZLg;->a(LCBe;)LCBe;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, LVp4;

    .line 93
    .line 94
    iget-object v7, v1, Ls95;->t:Lk45;

    .line 95
    .line 96
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 97
    .line 98
    iget-object v10, v1, Ls95;->c:Lt55;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    invoke-virtual {v10}, Lt55;->B()LZ69;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v10}, Lt55;->g()LmGc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v1, Ls95;->b:Lz45;

    .line 111
    .line 112
    move-object/from16 v24, v5

    .line 113
    .line 114
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v25, LhW8;

    .line 119
    .line 120
    new-instance v26, LEz3;

    .line 121
    .line 122
    new-instance v13, LkN8;

    .line 123
    .line 124
    iget-object v14, v1, Ls95;->h0:Lr95;

    .line 125
    .line 126
    invoke-virtual {v11}, Lz45;->J0()LuKj;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    iget-object v2, v1, Ls95;->X:LBKj;

    .line 133
    .line 134
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v11}, Lz45;->s0()LMwf;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-virtual {v11}, Lz45;->u0()Luxf;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    new-instance v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lz45;->U()LNsj;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    move-object/from16 v2, v26

    .line 160
    .line 161
    invoke-direct/range {v13 .. v23}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, LcBf;->Z:LcBf;

    .line 165
    .line 166
    invoke-direct {v2, v13, v11}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lcgf;

    .line 170
    .line 171
    iget-object v14, v1, Ls95;->f0:Lr95;

    .line 172
    .line 173
    iget-object v15, v1, Ls95;->a:LF55;

    .line 174
    .line 175
    invoke-virtual {v15}, LF55;->K()Ldd0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-direct {v13, v14, v15}, Lcgf;-><init>(Lr95;Ldd0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LQt4;

    .line 187
    .line 188
    invoke-virtual {v4, v11}, LQt4;->a(Lrp0;)LJd3;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    iget-object v1, v1, Ls95;->Y:LzK2;

    .line 193
    .line 194
    const/16 v30, 0x4

    .line 195
    .line 196
    move-object/from16 v27, v1

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    move-object/from16 v28, v13

    .line 201
    .line 202
    invoke-direct/range {v25 .. v30}, LhW8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object v4, v10

    .line 206
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    move-object v2, v7

    .line 213
    move-object/from16 v1, v24

    .line 214
    .line 215
    move-object/from16 v7, v25

    .line 216
    .line 217
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;Lcom/snap/composer/utils/a;LvC3;LL4b;LJO5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LFTb;

    .line 221
    .line 222
    const/16 v3, 0x19

    .line 223
    .line 224
    invoke-direct {v2, v0, v1, v12, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, LUAf;->c:LnJe;

    .line 233
    .line 234
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method public final launch(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportEntrypoint;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 3

    .line 1
    new-instance p3, LXAf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snap/safety/customreporting/ReportEntrypoint;->a()Lcom/snap/safety/customreporting/ReportedFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/snap/safety/customreporting/ReportEntrypoint;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LXAf;->e:LWAf;

    .line 12
    .line 13
    invoke-direct {p3, p1, v0, v1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snap/safety/customreporting/ReportEntrypoint;->a()Lcom/snap/safety/customreporting/ReportedFeature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/snap/safety/customreporting/ReportEntrypoint;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p3}, LUAf;->a(LXAf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, LXWe;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1}, LXWe;-><init>(LUAf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LQwf;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LQwf;-><init>(LUAf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LUAf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/composer/ISafetyReportLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

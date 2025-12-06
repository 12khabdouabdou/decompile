.class public final LQc8;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LPm9;

.field public final e0:LRS4;

.field public final f0:LOc8;

.field public final g0:LRS4;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Lrn0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final n0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LRS4;LOc8;LRS4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LMd8;->f0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LMd8;->h0:LZpc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQc8;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LQc8;->Z:LPm9;

    .line 27
    .line 28
    iput-object p3, p0, LQc8;->e0:LRS4;

    .line 29
    .line 30
    iput-object p4, p0, LQc8;->f0:LOc8;

    .line 31
    .line 32
    iput-object p5, p0, LQc8;->g0:LRS4;

    .line 33
    .line 34
    iput-object p6, p0, LQc8;->h0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, LQc8;->i0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, LMd8;->Z:LMd8;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "GenerativeAiCameraViewController"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p1, p0, LQc8;->j0:Lrn0;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LQc8;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LQc8;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LQc8;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 73
    .line 74
    new-instance p1, LfV7;

    .line 75
    .line 76
    const/16 p2, 0x11

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LQc8;->n0:LXfi;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQc8;->f0:LOc8;

    .line 2
    .line 3
    iget-object v0, v0, LOc8;->n:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(LQqc;)V
    .locals 4

    .line 1
    sget-object v0, Lyrc;->b:Lyrc;

    .line 2
    .line 3
    iget-object v1, p0, LQc8;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p1, LQqc;->c:Lyrc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget p1, p1, LQqc;->g:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LQc8;->Y:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "input_method"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p0}, LQc8;->z()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc8;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQc8;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQc8;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQc8;->f0:LOc8;

    .line 15
    .line 16
    iget-object v0, v0, LOc8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LaV3;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;->Companion:Luc8;

    .line 7
    .line 8
    iget-object v2, v0, LQc8;->g0:LRS4;

    .line 9
    .line 10
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LqZ8;

    .line 16
    .line 17
    new-instance v6, Lxc8;

    .line 18
    .line 19
    invoke-direct {v6}, Lxc8;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ltw3;

    .line 23
    .line 24
    iget-object v11, v0, LQc8;->f0:LOc8;

    .line 25
    .line 26
    iget-object v2, v11, LOc8;->b:LRS4;

    .line 27
    .line 28
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LhG8;

    .line 33
    .line 34
    sget-object v4, LMd8;->Z:LMd8;

    .line 35
    .line 36
    invoke-direct {v8, v2, v4}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lvc8;

    .line 40
    .line 41
    iget-object v2, v11, LOc8;->e:LRS4;

    .line 42
    .line 43
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 48
    .line 49
    new-instance v4, Lk28;

    .line 50
    .line 51
    iget-object v5, v0, LQc8;->i0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v4, v11, v9, v5}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LXs6;

    .line 58
    .line 59
    const-string v14, "launchReportFlow(Ljava/lang/String;Ljava/lang/String;)V"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v10, 0x2

    .line 63
    const-class v12, LOc8;

    .line 64
    .line 65
    const-string v13, "launchReportFlow"

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    invoke-direct/range {v9 .. v16}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v11

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    move-object/from16 v9, v24

    .line 76
    .line 77
    new-instance v13, LOd8;

    .line 78
    .line 79
    iget-object v10, v9, LOc8;->c:LRS4;

    .line 80
    .line 81
    invoke-direct {v13, v10}, LOd8;-><init>(Lake;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v9, LOc8;->d:LRS4;

    .line 85
    .line 86
    invoke-virtual {v10}, LRS4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LmUb;

    .line 91
    .line 92
    const/16 v23, 0x2

    .line 93
    .line 94
    invoke-static/range {v23 .. v23}, Llva;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    if-ne v12, v14, :cond_0

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, LFzc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    const/4 v12, 0x2

    .line 112
    :goto_0
    new-instance v15, Lyc8;

    .line 113
    .line 114
    iget-object v14, v10, LmUb;->a:LhV4;

    .line 115
    .line 116
    iget-object v10, v10, LmUb;->b:LhV4;

    .line 117
    .line 118
    invoke-direct {v15, v14, v10, v12}, Lyc8;-><init>(LhV4;LhV4;I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LfV7;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    invoke-direct {v10, v12, v9}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LNc8;

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    invoke-direct {v12, v9, v14}, LNc8;-><init>(LOc8;I)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v9, LOc8;->h:LRS4;

    .line 135
    .line 136
    invoke-virtual {v14}, LRS4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    check-cast v19, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v12

    .line 149
    .line 150
    iget-object v12, v0, LQc8;->h0:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object v14, v9

    .line 157
    move-object v9, v2

    .line 158
    move-object v2, v14

    .line 159
    move-object v14, v5

    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    move-object v10, v4

    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct/range {v7 .. v22}, Lvc8;-><init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;Ljava/lang/String;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, LOc8;->i:LRS4;

    .line 168
    .line 169
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LId8;

    .line 174
    .line 175
    iget-object v5, v5, LId8;->b:Lake;

    .line 176
    .line 177
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LpC3;

    .line 182
    .line 183
    sget-object v8, LXd8;->g0:LXd8;

    .line 184
    .line 185
    invoke-interface {v5, v8}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v8, LtR5;->r0:LtR5;

    .line 190
    .line 191
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v7, v5}, Lvc8;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v23 .. v23}, Llva;->L(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    if-ne v5, v4, :cond_2

    .line 214
    .line 215
    sget-object v4, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;->CHAT:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    new-instance v1, LFzc;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    sget-object v4, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;->CAMERA:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v7, v4}, Lvc8;->c(Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;

    .line 230
    .line 231
    iget-object v2, v2, LOc8;->j:LfG;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-object v2, v2, LfG;->c:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-string v2, ""

    .line 239
    .line 240
    :goto_2
    invoke-direct {v4, v2}, Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lvc8;->a(Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;

    .line 250
    .line 251
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v4, v1}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LQc8;->z()Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LQc8;->z()Landroid/widget/FrameLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LQc8;->Z:LPm9;

    .line 283
    .line 284
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, LQc8;->e0:LRS4;

    .line 289
    .line 290
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LcYg;

    .line 295
    .line 296
    invoke-virtual {v2}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, LpC7;->s:LpC7;

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, LPc8;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v2, v0, v3}, LPc8;-><init>(LQc8;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, LPc8;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v3, v0, v5}, LPc8;-><init>(LQc8;I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-static {v1, v2, v3, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LKN7;

    .line 324
    .line 325
    const/16 v2, 0xf

    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v4}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, LQc8;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LQc8;->n0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

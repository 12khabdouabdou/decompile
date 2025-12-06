.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LpC3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQH;Lbu3;Lake;Lvz3;LeO7;LqOf;LpC3;Lnwf;LqE1;LTw3;LPLg;LEd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa4;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpa4;->e:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lpa4;->f:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lpa4;->b:Lake;

    .line 23
    iput-object p4, p0, Lpa4;->g:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lpa4;->h:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lpa4;->i:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lpa4;->c:LpC3;

    .line 27
    iput-object p8, p0, Lpa4;->j:Ljava/lang/Object;

    .line 28
    iput-object p9, p0, Lpa4;->k:Ljava/lang/Object;

    .line 29
    iput-object p10, p0, Lpa4;->l:Ljava/lang/Object;

    .line 30
    iput-object p11, p0, Lpa4;->m:Ljava/lang/Object;

    .line 31
    iput-object p12, p0, Lpa4;->n:Ljava/lang/Object;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lake;Lnwf;Lake;LAPb;Lake;LJ7d;LrE2;LpC3;Lake;LmC8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpa4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa4;->b:Lake;

    .line 3
    iput-object p3, p0, Lpa4;->e:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lpa4;->h:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lpa4;->f:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lpa4;->i:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lpa4;->j:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lpa4;->c:LpC3;

    .line 9
    iput-object p9, p0, Lpa4;->g:Ljava/lang/Object;

    .line 10
    iput-object p10, p0, Lpa4;->k:Ljava/lang/Object;

    .line 11
    sget-object p1, LZF2;->Z:LZF2;

    check-cast p2, LIP5;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CreateGroupCardMessageRenderingPlugin"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lpa4;->l:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lpa4;->m:Ljava/lang/Object;

    .line 16
    new-instance p1, Lk64;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lpa4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMga;LVOb;)V
    .locals 1

    .line 1
    iget p2, p0, Lpa4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p1, p1, LMga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LdH2;->h0:LdH2;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_1
    iput-object p1, p0, Lpa4;->n:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lpa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpa4;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/snap/modules/merlin/WelcomeCard;->Companion:LjXj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snap/modules/merlin/WelcomeCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LpXj;

    .line 22
    .line 23
    invoke-direct {v3}, LpXj;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LlY7;->e()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LTbd;

    .line 48
    .line 49
    iget-object v6, v5, LTbd;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 52
    .line 53
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 60
    .line 61
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, LTbd;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LTbd;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v7, Lcom/snap/composer/people/User;

    .line 77
    .line 78
    iget-object v10, v5, LTbd;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v8, v5, LTbd;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v5, LTbd;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    const-string v2, "Collection contains no element matching the predicate."

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_0
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v2, v0, Lpa4;->c:LpC3;

    .line 112
    .line 113
    sget-object v5, LxU7;->i0:LxU7;

    .line 114
    .line 115
    invoke-interface {v2, v5}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, LPMb;

    .line 124
    .line 125
    iget-object v2, v0, Lpa4;->o:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, LMga;

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    sget-object v2, LZF2;->Z:LZF2;

    .line 133
    .line 134
    iget-object v4, v0, Lpa4;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lnwf;

    .line 137
    .line 138
    check-cast v4, LIP5;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "MerlinWelcomeCardMessageRenderingPlugin"

    .line 144
    .line 145
    invoke-static {v2, v4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    iget-object v2, v0, Lpa4;->h:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, LeO7;

    .line 153
    .line 154
    iget-object v2, v0, Lpa4;->i:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, LqOf;

    .line 158
    .line 159
    iget-object v12, v0, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-direct/range {v11 .. v16}, LPMb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeO7;LMga;LqOf;LBre;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, LmXj;

    .line 165
    .line 166
    new-instance v15, LiFc;

    .line 167
    .line 168
    iget-object v2, v0, Lpa4;->b:Lake;

    .line 169
    .line 170
    invoke-direct {v15, v2}, LiFc;-><init>(Lbke;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lpa4;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lvz3;

    .line 176
    .line 177
    invoke-interface {v2}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-interface {v2}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    iget-object v2, v0, Lpa4;->k:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v12, v2

    .line 188
    check-cast v12, LqE1;

    .line 189
    .line 190
    iget-object v2, v0, Lpa4;->f:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v2

    .line 193
    check-cast v13, Lbu3;

    .line 194
    .line 195
    iget-object v2, v0, Lpa4;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, LQH;

    .line 199
    .line 200
    iget-object v2, v0, Lpa4;->n:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    check-cast v18, LEd0;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    iget-object v2, v0, Lpa4;->l:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    check-cast v20, LTw3;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v20}, LmXj;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/merlin/WelcomeCardActionHandler;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v20

    .line 218
    .line 219
    iget-object v4, v0, Lpa4;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LPLg;

    .line 222
    .line 223
    sget-object v5, LUAd;->t:LUAd;

    .line 224
    .line 225
    invoke-interface {v4, v5}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, LHga;->k0:LHga;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v8, v4}, LmXj;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, LmXj;->a(LTw3;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LFOb;

    .line 250
    .line 251
    invoke-direct {v2, v1, v3, v8}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_3
    const-string v1, "services"

    .line 256
    .line 257
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "Required value was null."

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_0
    sget-object v3, Lcom/snap/modules/create_group_card/CreateGroupCardView;->Companion:Lqa4;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/snap/modules/create_group_card/CreateGroupCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lra4;

    .line 279
    .line 280
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v6, 0x0

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5}, LdV3;->k()LVwh;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    iget v7, v5, LVwh;->a:I

    .line 294
    .line 295
    const/4 v8, 0x6

    .line 296
    if-ne v7, v8, :cond_5

    .line 297
    .line 298
    iget-object v5, v5, LVwh;->b:Lo17;

    .line 299
    .line 300
    check-cast v5, LuC8;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    move-object v5, v6

    .line 304
    :goto_1
    if-eqz v5, :cond_6

    .line 305
    .line 306
    iget-object v5, v5, LuC8;->b:LD0j;

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    invoke-static {v5}, LFok;->m(LD0j;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move-object v5, v6

    .line 316
    :goto_2
    iget-object v7, v0, Lpa4;->o:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, LXfi;

    .line 319
    .line 320
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v4, v5}, Lra4;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lpa4;->m:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2}, LlY7;->e()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_9

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, LTbd;

    .line 363
    .line 364
    iget-object v11, v9, LTbd;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    iget-object v12, v9, LTbd;->a:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v12, :cond_8

    .line 371
    .line 372
    new-instance v10, Lcom/snap/composer/people/BitmojiInfo;

    .line 373
    .line 374
    invoke-direct {v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v13, v9, LTbd;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v13}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v13, v9, LTbd;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v13}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    new-instance v10, Lcom/snap/composer/people/User;

    .line 392
    .line 393
    iget-object v13, v9, LTbd;->c:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    move-object v10, v6

    .line 404
    :goto_4
    if-eqz v10, :cond_7

    .line 405
    .line 406
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object v7, v0, Lpa4;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Lake;

    .line 416
    .line 417
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lp24;

    .line 422
    .line 423
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v7, v8, v6}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, LXG2;->h0:LXG2;

    .line 432
    .line 433
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lma4;

    .line 439
    .line 440
    new-instance v8, Loa4;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-direct {v8, v0, v1, v2, v10}, Loa4;-><init>(Lpa4;LeLj;LlY7;I)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Loa4;

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    invoke-direct {v10, v0, v1, v2, v11}, Loa4;-><init>(Lpa4;LeLj;LlY7;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v8, v10}, Lma4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v7, v2}, Lma4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lpa4;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v7, v2}, Lma4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lwy3;

    .line 476
    .line 477
    const/16 v5, 0x10

    .line 478
    .line 479
    invoke-direct {v2, v0, v5, v1}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v2}, Lma4;->c(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v7, v1}, Lma4;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lpa4;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LmC8;

    .line 495
    .line 496
    iget-object v2, v1, LmC8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v6, LlC8;->c:LlC8;

    .line 503
    .line 504
    if-ne v5, v6, :cond_b

    .line 505
    .line 506
    sget-object v5, LlC8;->b:LlC8;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    iget-object v1, v1, LmC8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 516
    .line 517
    .line 518
    new-instance v1, LFOb;

    .line 519
    .line 520
    invoke-direct {v1, v3, v4, v7}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_c
    const-string v1, "enableInviteButtonsObservable"

    .line 525
    .line 526
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v6

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lpa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lpa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

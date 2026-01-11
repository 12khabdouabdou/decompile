.class public final Lg1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:LLJ;

.field public final b:Lex3;

.field public final c:LCBe;

.field public final d:LJC3;

.field public final e:LNT7;

.field public final f:LO7g;

.field public final g:LOF3;

.field public final h:LyPf;

.field public final i:LFH1;

.field public final j:LdA3;

.field public final k:Lz7h;

.field public final l:LDf0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lqnb;


# direct methods
.method public constructor <init>(LLJ;Lex3;LCBe;LJC3;LNT7;LO7g;LOF3;LyPf;LFH1;LdA3;Lz7h;LDf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1c;->a:LLJ;

    .line 5
    .line 6
    iput-object p2, p0, Lg1c;->b:Lex3;

    .line 7
    .line 8
    iput-object p3, p0, Lg1c;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lg1c;->d:LJC3;

    .line 11
    .line 12
    iput-object p5, p0, Lg1c;->e:LNT7;

    .line 13
    .line 14
    iput-object p6, p0, Lg1c;->f:LO7g;

    .line 15
    .line 16
    iput-object p7, p0, Lg1c;->g:LOF3;

    .line 17
    .line 18
    iput-object p8, p0, Lg1c;->h:LyPf;

    .line 19
    .line 20
    iput-object p9, p0, Lg1c;->i:LFH1;

    .line 21
    .line 22
    iput-object p10, p0, Lg1c;->j:LdA3;

    .line 23
    .line 24
    iput-object p11, p0, Lg1c;->k:Lz7h;

    .line 25
    .line 26
    iput-object p12, p0, Lg1c;->l:LDf0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg1c;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1c;->n:Lqnb;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1c;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/snap/modules/merlin/WelcomeCard;->Companion:Lcnk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snap/modules/merlin/WelcomeCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Link;

    .line 13
    .line 14
    invoke-direct {v2}, Link;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ltrd;

    .line 39
    .line 40
    iget-object v6, v5, Ltrd;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 43
    .line 44
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 51
    .line 52
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, Ltrd;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, Ltrd;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v7, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    iget-object v10, v5, Ltrd;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v8, v5, Ltrd;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v5, Ltrd;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v2, "Collection contains no element matching the predicate."

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    move-object v7, v3

    .line 91
    :goto_0
    if-eqz v7, :cond_4

    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v4, v0, Lg1c;->g:LOF3;

    .line 103
    .line 104
    sget-object v5, LC08;->i0:LC08;

    .line 105
    .line 106
    invoke-interface {v4, v5}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lf1c;

    .line 115
    .line 116
    iget-object v14, v0, Lg1c;->n:Lqnb;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    sget-object v3, LYI2;->Z:LYI2;

    .line 121
    .line 122
    iget-object v4, v0, Lg1c;->h:LyPf;

    .line 123
    .line 124
    check-cast v4, LTT5;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v4, "MerlinWelcomeCardMessageRenderingPlugin"

    .line 130
    .line 131
    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    iget-object v13, v0, Lg1c;->e:LNT7;

    .line 136
    .line 137
    iget-object v15, v0, Lg1c;->f:LO7g;

    .line 138
    .line 139
    iget-object v12, v0, Lg1c;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Lf1c;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNT7;Lqnb;LO7g;LnJe;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lfnk;

    .line 145
    .line 146
    new-instance v15, LWTc;

    .line 147
    .line 148
    iget-object v3, v0, Lg1c;->c:LCBe;

    .line 149
    .line 150
    invoke-direct {v15, v3}, LWTc;-><init>(LDBe;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lg1c;->d:LJC3;

    .line 154
    .line 155
    invoke-interface {v3}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v3}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget-object v12, v0, Lg1c;->i:LFH1;

    .line 164
    .line 165
    iget-object v13, v0, Lg1c;->b:Lex3;

    .line 166
    .line 167
    iget-object v14, v0, Lg1c;->a:LLJ;

    .line 168
    .line 169
    iget-object v3, v0, Lg1c;->l:LDf0;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    iget-object v4, v0, Lg1c;->j:LdA3;

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    invoke-direct/range {v8 .. v20}, Lfnk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/merlin/WelcomeCardActionHandler;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v20

    .line 183
    .line 184
    iget-object v4, v0, Lg1c;->k:Lz7h;

    .line 185
    .line 186
    sget-object v5, LlSd;->t:LlSd;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, LEU7;->u0:LEU7;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v4}, Lfnk;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Lfnk;->a(LdA3;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LW2c;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2, v8}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_3
    const-string v1, "services"

    .line 219
    .line 220
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Required value was null."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

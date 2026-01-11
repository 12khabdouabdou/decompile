.class public final LUe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LV3c;

.field public final d:LCBe;

.field public final e:LYmd;

.field public final f:LmH2;

.field public final g:LOF3;

.field public final h:LCBe;

.field public final i:LiJ8;

.field public final j:LCBe;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n:Lio/reactivex/rxjava3/core/Observable;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LCBe;LyPf;LCBe;LV3c;LCBe;LYmd;LmH2;LOF3;LCBe;LiJ8;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe4;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LUe4;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LUe4;->c:LV3c;

    .line 9
    .line 10
    iput-object p5, p0, LUe4;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LUe4;->e:LYmd;

    .line 13
    .line 14
    iput-object p7, p0, LUe4;->f:LmH2;

    .line 15
    .line 16
    iput-object p8, p0, LUe4;->g:LOF3;

    .line 17
    .line 18
    iput-object p9, p0, LUe4;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LUe4;->i:LiJ8;

    .line 21
    .line 22
    iput-object p11, p0, LUe4;->j:LCBe;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    check-cast p2, LTT5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "CreateGroupCardMessageRenderingPlugin"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LUe4;->k:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUe4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LUe4;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance p1, LG44;

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LUe4;->o:LREi;

    .line 65
    .line 66
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
    .locals 1

    .line 1
    iget-object p1, p1, Lqnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LxQ3;->t:LxQ3;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    iput-object p1, p0, LUe4;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LUe4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 19

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
    sget-object v3, Lcom/snap/modules/create_group_card/CreateGroupCardView;->Companion:LVe4;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/modules/create_group_card/CreateGroupCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LWe4;

    .line 17
    .line 18
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, LxZ3;->k()LVUh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v7, v5, LVUh;->a:I

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, LVUh;->b:Le57;

    .line 37
    .line 38
    check-cast v5, LqJ8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, LqJ8;->b:Laqj;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_1
    iget-object v7, v0, LUe4;->o:LREi;

    .line 55
    .line 56
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, LWe4;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, LUe4;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lk48;->e()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ltrd;

    .line 97
    .line 98
    iget-object v11, v9, Ltrd;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    iget-object v12, v9, Ltrd;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    new-instance v10, Lcom/snap/composer/people/BitmojiInfo;

    .line 107
    .line 108
    invoke-direct {v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v9, Ltrd;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v9, Ltrd;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v13}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    new-instance v10, Lcom/snap/composer/people/User;

    .line 126
    .line 127
    iget-object v13, v9, Ltrd;->c:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v10, v6

    .line 138
    :goto_3
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v7, v0, LUe4;->h:LCBe;

    .line 148
    .line 149
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LW64;

    .line 154
    .line 155
    invoke-interface {v1}, LIak;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7, v8, v6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, LwQ3;->t:LwQ3;

    .line 164
    .line 165
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, LRe4;

    .line 171
    .line 172
    new-instance v8, LTe4;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v8, v0, v1, v2, v10}, LTe4;-><init>(LUe4;LIak;Lk48;I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LTe4;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-direct {v10, v0, v1, v2, v11}, LTe4;-><init>(LUe4;LIak;Lk48;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8, v10}, LRe4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v7, v2}, LRe4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LUe4;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7, v2}, LRe4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LKB3;

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    invoke-direct {v2, v0, v5, v1}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, LRe4;->c(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v7, v1}, LRe4;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LUe4;->i:LiJ8;

    .line 223
    .line 224
    iget-object v2, v1, LiJ8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, LhJ8;->c:LhJ8;

    .line 231
    .line 232
    if-ne v5, v6, :cond_6

    .line 233
    .line 234
    sget-object v5, LhJ8;->b:LhJ8;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, v1, LiJ8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, LW2c;

    .line 247
    .line 248
    invoke-direct {v1, v3, v4, v7}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_7
    const-string v1, "enableInviteButtonsObservable"

    .line 253
    .line 254
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6
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

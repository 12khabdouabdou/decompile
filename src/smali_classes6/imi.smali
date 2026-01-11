.class public final Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrMe;
.implements Lh54;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field public final d:LCBe;

.field public final e:Ljava/lang/String;

.field public f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public g:LdH2;

.field public h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Limi;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Limi;->c:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 9
    .line 10
    iput-object p5, p0, Limi;->d:LCBe;

    .line 11
    .line 12
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LQeh;

    .line 17
    .line 18
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Limi;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Limi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Limi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Limi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LdH2;

    .line 4
    .line 5
    iput-object p2, p0, Limi;->g:LdH2;

    .line 6
    .line 7
    iget-object p2, p1, Lqnb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Limi;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, Lqnb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, Limi;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, LIak;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ltrd;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p2, Ltrd;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {p2, v1, v0, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Limi;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Limi;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f1338b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f1338b2

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f1338b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance p2, Ld54;

    .line 100
    .line 101
    sget-object v0, Lg54;->b:Lg54;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final h(LIak;)I
    .locals 1

    .line 1
    invoke-interface {p1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 9

    .line 1
    sget-object p2, Lp2c;->k:Ln2c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p2, p2, Ln2c;->i:Z

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    new-instance v1, LmR2;

    .line 20
    .line 21
    invoke-direct {v1}, LmR2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, LmR2;->b(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, LIak;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_1
    new-instance v4, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 44
    .line 45
    invoke-direct {v4, v0, v0}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 49
    .line 50
    invoke-direct {v5, v2, p2, v3, v4}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LmR2;->a(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Limi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, p2

    .line 80
    :cond_3
    :goto_1
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Limi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v4, p2

    .line 109
    :cond_5
    :goto_2
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    new-instance p2, LPXh;

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-direct {p2, v2, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LZZh;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-direct {p2, v5, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v5, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, LxZ3;->h()Loah;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Loah;->a()LvXg;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, LWXg;->i(LvXg;)LEyb;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, LEyb;->q0:I

    .line 152
    .line 153
    invoke-static {p2}, LWXg;->c(LvXg;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {p2}, LWXg;->m(LvXg;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {p2}, LWXg;->o(LvXg;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v6, v7, v8, p2}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lmeh;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    sget-object v6, LUId;->x0:LUId;

    .line 180
    .line 181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v7, v0

    .line 188
    :goto_3
    invoke-virtual {p2}, Lmeh;->g()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    sget-object p2, LHId;->y0:LHId;

    .line 195
    .line 196
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v6, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v6, v0

    .line 203
    :goto_4
    new-instance p2, LjR2;

    .line 204
    .line 205
    invoke-direct {p2}, LjR2;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v2}, LjR2;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LMai;

    .line 222
    .line 223
    const/16 v8, 0x11

    .line 224
    .line 225
    invoke-direct {v2, p0, v8, p1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, LjR2;->d(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Limi;->b:LCBe;

    .line 232
    .line 233
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LuGb;

    .line 238
    .line 239
    iget-object v2, p0, Limi;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iput-object v2, p1, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p1}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, LjR2;->e(Lcom/snap/composer/ViewFactory;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, LjR2;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object p1, v0

    .line 275
    :goto_5
    invoke-virtual {p2, p1}, LjR2;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_a
    invoke-virtual {p2, v0}, LjR2;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, p1}, LjR2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Limi;->c:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, LjR2;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, LW2c;

    .line 304
    .line 305
    sget-object v0, Lcom/snap/modules/chat_story_reply/ChatStoryReplyThumbnailView;->Companion:LlR2;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/snap/modules/chat_story_reply/ChatStoryReplyThumbnailView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0, v1, p2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method

.method public final t(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final w(LIak;)LjEd;
    .locals 3

    .line 1
    new-instance v0, LjEd;

    .line 2
    .line 3
    new-instance v1, Lpbi;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p1}, LjEd;-><init>(Lpfk;Lpfk;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

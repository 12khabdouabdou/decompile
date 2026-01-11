.class public final LAi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:LRJ1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LRJ1;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi4;->a:LRJ1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LAi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LAi4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object p1, LYI2;->Z:LYI2;

    .line 21
    .line 22
    const-string v0, "CreativeToolsItemMessageRenderingPlugin"

    .line 23
    .line 24
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p2, LTT5;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LAi4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
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
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LAi4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 6

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LxZ3;->a()LHJ1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, LHJ1;->c:LnJ1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LnJ1$b;->d()Llq4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Llq4;->Z:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v4, p2, LHJ1;->c:LnJ1;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, LnJ1;->t:LnJ1$b;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LnJ1$b;->d()Llq4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v0, v4, Llq4;->e0:I

    .line 49
    .line 50
    int-to-double v0, v0

    .line 51
    :cond_1
    new-instance v4, LJJ1;

    .line 52
    .line 53
    invoke-direct {v4, p2}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LAi4;->a:LRJ1;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, LRJ1;->a(LJJ1;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v4, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;->CustomSticker:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;

    .line 71
    .line 72
    new-instance v5, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LBH2;

    .line 78
    .line 79
    invoke-direct {v0, v4, p2, v5}, LBH2;-><init>(Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;Ljava/lang/String;Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LAi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, p2

    .line 110
    :cond_4
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    iget-object p2, p0, LAi4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v3, p2

    .line 142
    :cond_6
    :goto_2
    check-cast v3, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    invoke-interface {p1}, LIak;->X()Lz1c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lz1c;->t:Lz1c;

    .line 152
    .line 153
    if-eq p1, v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lz1c;->b:Lz1c;

    .line 156
    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    :cond_7
    const/4 p2, 0x1

    .line 160
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LzH2;

    .line 168
    .line 169
    sget-object p2, LAA3;->w0:LAA3;

    .line 170
    .line 171
    sget-object v1, LAA3;->x0:LAA3;

    .line 172
    .line 173
    invoke-direct {p1, v3, p2, v1}, LzH2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, LW2c;

    .line 177
    .line 178
    sget-object v1, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemComponent;->Companion:LyH2;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p2, v1, v0, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

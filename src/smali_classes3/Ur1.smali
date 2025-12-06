.class public final LUr1;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIq4;Lfy0;LIq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUr1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUr1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUr1;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUr1;->t:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkk1;->Z:Lkk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "BloopsSpotlightContextMenuPlugin"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    move-result-object p1

    iput-object p1, p0, LUr1;->Z:Ljava/lang/Object;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    iput-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    .line 10
    const-string p1, "BloopsSpotlightAbout"

    iput-object p1, p0, LUr1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LIzf;LOa1;LaA8;Lgyb;Lgq8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUr1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LUr1;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LUr1;->t:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LUr1;->X:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LUr1;->Y:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, LIzf;->a()LGzf;

    move-result-object p1

    iput-object p1, p0, LUr1;->Z:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    .line 35
    const-string p1, "MemoriesOperaScreenshotPlugin"

    iput-object p1, p0, LUr1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTqc;LJ7d;LBre;LZ8d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUr1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LUr1;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LUr1;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LUr1;->X:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LUr1;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUr1;->Z:Ljava/lang/Object;

    .line 17
    const-string p1, "FriendStoryChromeClick"

    iput-object p1, p0, LUr1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUr1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LUr1;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LUr1;->t:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LUr1;->X:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LUr1;->Y:Ljava/lang/Object;

    .line 23
    sget-object p1, LFHh;->Z:LFHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "UserStoryContextMenuPluginImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    iput-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    .line 27
    const-string p1, "UserStoryMenu"

    iput-object p1, p0, LUr1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld25;Ld25;Ld25;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUr1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LUr1;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LUr1;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LUr1;->t:Ljava/lang/Object;

    .line 40
    new-instance p1, LCae;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, LCae;-><init>(Ld25;I)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LUr1;->X:Ljava/lang/Object;

    .line 43
    sget-object p1, Lkae;->Z:Lkae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, LWm0;

    const-string p3, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 46
    iput-object p1, p0, LUr1;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUr1;->Z:Ljava/lang/Object;

    .line 48
    const-string p1, "ProfileSavedMediaScreenshot"

    iput-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    iget v0, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LUr1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGzf;

    .line 10
    .line 11
    const-string v1, "MemoriesOperaScreenshotPlugin"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LGzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LVvb;->l0:LVvb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LxCb;->c:LxCb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LIDb;->t:LIDb;

    .line 30
    .line 31
    new-instance v2, Lrmb;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v0, p0, LUr1;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(LdXc;)V
    .locals 13

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LLLg;->k:LPUc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lpl;->c:Lpl;

    .line 17
    .line 18
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sget-object v0, LEVh;->a:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxwd;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lxwd;->Q:LJSh;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v2, Lvy5;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    :goto_2
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x3

    .line 53
    iget-object v4, p0, LUr1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LZ8d;

    .line 56
    .line 57
    iget-object v5, p0, LUr1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v6, p0, LUr1;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LBre;

    .line 64
    .line 65
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :cond_4
    iget-object v0, p1, Lxwd;->F:LuF8;

    .line 72
    .line 73
    sget-object v2, LuF8;->Y:LuF8;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, LZ8d;->s0:LZ8d;

    .line 78
    .line 79
    if-ne v4, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LVW3;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v2, LuF8;->e0:LuF8;

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    sget-object v0, LHA;->B0:LHA;

    .line 101
    .line 102
    iget-object p1, p1, Lxwd;->R:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, LUr1;->K(Ljava/lang/String;LHA;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance v7, LCYb;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    iget-object v8, p1, Lxwd;->D:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v7 .. v12}, LCYb;-><init>(Ljava/lang/String;LYWh;Ls6j;ZI)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LUr1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LJ7d;

    .line 123
    .line 124
    invoke-interface {p1, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v3}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    sget-object v0, LZ8d;->h0:LZ8d;

    .line 148
    .line 149
    if-ne v4, v0, :cond_8

    .line 150
    .line 151
    new-instance p1, LD84;

    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    invoke-direct {p1, v0, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v3}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p1, Lxwd;->R:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, LUr1;->K(Ljava/lang/String;LHA;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public K(Ljava/lang/String;LHA;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LLP7;

    .line 4
    .line 5
    new-instance v1, LA18;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object p1, p0, LUr1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LZ8d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x3ec

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUr1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LJ7d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LUr1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LUr1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput-object p1, p0, LUr1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(LLR6;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LUr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, LUr1;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LEVh;->a:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lxwd;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    instance-of v5, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 36
    .line 37
    iget-object v5, v5, LWSc;->e:LVSc;

    .line 38
    .line 39
    sget-object v6, Ly1j;->i:LWSc;

    .line 40
    .line 41
    iget-object v6, v6, LWSc;->e:LVSc;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, LUr1;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LpYc;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, LSC2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, LwUc;

    .line 71
    .line 72
    :cond_0
    iget-object v2, v1, LUr1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lake;

    .line 75
    .line 76
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LPYh;

    .line 81
    .line 82
    invoke-static {v4}, Lnqk;->m(Lxwd;)LFZh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LFHh;->e0:LcSa;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, LPYh;->a(LFZh;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lyfj;

    .line 93
    .line 94
    const/16 v5, 0x14

    .line 95
    .line 96
    invoke-direct {v4, v5, v1}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LvXi;

    .line 100
    .line 101
    const/16 v6, 0x18

    .line 102
    .line 103
    invoke-direct {v5, v1, v6, v0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v4}, Ledb;->f(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v6, Ly1j;->j:LWSc;

    .line 120
    .line 121
    iget-object v6, v6, LWSc;->e:LVSc;

    .line 122
    .line 123
    if-ne v5, v6, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LUr1;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lake;

    .line 128
    .line 129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LUXh;

    .line 134
    .line 135
    invoke-static {v4}, Lnqk;->m(Lxwd;)LFZh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LFHh;->e0:LcSa;

    .line 140
    .line 141
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 142
    .line 143
    iget-object v3, v3, Lin0;->t:Lbwh;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, LUXh;->a(LFZh;Lbwh;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    sget-object v6, Ly1j;->a:LWSc;

    .line 151
    .line 152
    iget-object v6, v6, LWSc;->e:LVSc;

    .line 153
    .line 154
    if-ne v5, v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, LtW3;->Y:Lgbd;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LQZ3;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LQZ3;->s:Lq0h;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v5, LmPf;->c:LmPf;

    .line 175
    .line 176
    invoke-static {v0, v3}, LHHd;->o(Lq0h;LSPg;)LmPf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_3
    if-nez v3, :cond_4

    .line 181
    .line 182
    sget-object v3, LmPf;->q0:LmPf;

    .line 183
    .line 184
    :cond_4
    check-cast v2, Lake;

    .line 185
    .line 186
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LqYh;

    .line 191
    .line 192
    invoke-static {v4}, Lnqk;->m(Lxwd;)LFZh;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v5, LFHh;->e0:LcSa;

    .line 197
    .line 198
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 199
    .line 200
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 201
    .line 202
    iget-object v4, v4, Lxwd;->S:LBN7;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3, v4}, LqYh;->d(LFZh;LmPf;LBN7;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    sget-object v0, Ly1j;->k:LWSc;

    .line 210
    .line 211
    iget-object v0, v0, LWSc;->e:LVSc;

    .line 212
    .line 213
    if-ne v5, v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v1, LUr1;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LpYc;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, LwUc;

    .line 237
    .line 238
    :cond_6
    iget-object v0, v4, Lxwd;->Q:LJSh;

    .line 239
    .line 240
    iget-object v2, v4, Lxwd;->D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v2}, LJuk;->l(LJSh;Ljava/lang/String;)LDE3;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v5, Lzlf;

    .line 247
    .line 248
    iget-object v0, v4, Lxwd;->e:LuSg;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v6, v4, Lxwd;->R:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v4, Lxwd;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v15, v4, Lxwd;->f:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v4, Lxwd;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v4, Lxwd;->Q:LJSh;

    .line 263
    .line 264
    move-object v8, v14

    .line 265
    move-object v9, v15

    .line 266
    invoke-direct/range {v5 .. v12}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDE3;LJSh;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    iget-object v0, v1, LUr1;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lake;

    .line 274
    .line 275
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LAlf;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v12, Lkkb;

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const v31, 0xffff0

    .line 315
    .line 316
    .line 317
    move-object v13, v7

    .line 318
    invoke-direct/range {v12 .. v31}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, LAlf;->b:Lake;

    .line 322
    .line 323
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LvCg;

    .line 328
    .line 329
    invoke-interface {v2, v12}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v4, LmRe;

    .line 334
    .line 335
    const/16 v6, 0x1a

    .line 336
    .line 337
    invoke-direct {v4, v5, v6, v0}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 341
    .line 342
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    sget-object v2, LYQi;->r:LYQi;

    .line 348
    .line 349
    sget-object v4, LLhj;->Z:LLhj;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_7
    sget-object v2, LYQi;->s:LYQi;

    .line 356
    .line 357
    sget-object v3, LLhj;->e0:LLhj;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_0
    return-void

    .line 363
    :pswitch_2
    sget-object v2, LXRg;->a:LWRg;

    .line 364
    .line 365
    const-string v3, "userStoryChromeEvent:onViewerEvent"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :try_start_0
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 372
    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LdXc;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LUr1;->J(LdXc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_2

    .line 385
    :cond_9
    :goto_1
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    throw v0

    .line 397
    :pswitch_3
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 398
    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 402
    .line 403
    sget-object v4, Ly1j;->m:LWSc;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 406
    .line 407
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    check-cast v2, LIq4;

    .line 414
    .line 415
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LGi1;

    .line 420
    .line 421
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 422
    .line 423
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LpC3;

    .line 428
    .line 429
    sget-object v2, LMt1;->l4:LMt1;

    .line 430
    .line 431
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lgp1;

    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-direct {v2, v4, v1}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LTr1;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-direct {v0, v1, v2}, LTr1;-><init>(LUr1;I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, LTr1;

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-direct {v2, v1, v5}, LTr1;-><init>(LUr1;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v1, LUr1;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LpYc;

    .line 465
    .line 466
    if-eqz v2, :cond_b

    .line 467
    .line 468
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 469
    .line 470
    invoke-static {v0, v2, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_b
    const-string v0, "operaPresenterContext"

    .line 475
    .line 476
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_c
    :goto_3
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 0

    .line 1
    iget p1, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LUr1;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUr1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LUr1;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LUr1;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, LUr1;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, LUr1;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LUr1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LXfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGzf;

    .line 16
    .line 17
    invoke-virtual {p1}, LGzf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LUr1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBre;

    .line 23
    .line 24
    invoke-virtual {p1}, LBre;->l()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LkFd;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, LUr1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LUr1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, LUr1;->a:I

    return-void
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LUr1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LUr1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LXfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGzf;

    .line 16
    .line 17
    const-string v0, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LGzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LUr1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LQ2e;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LN8e;->i0:LN8e;

    .line 43
    .line 44
    iget-object v2, p0, LUr1;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

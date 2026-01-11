.class public final Lqv1;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


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
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqv1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqv1;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lqv1;->t:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lqv1;->X:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 23
    sget-object p1, LU5i;->Z:LU5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "UserStoryContextMenuPluginImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    iput-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 27
    const-string p1, "UserStoryMenu"

    iput-object p1, p0, Lqv1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSSf;Lbe1;LcH8;LhRa;LNw8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqv1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lqv1;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lqv1;->t:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lqv1;->X:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, LSSf;->a()LQSf;

    move-result-object p1

    iput-object p1, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 35
    const-string p1, "MemoriesOperaScreenshotPlugin"

    iput-object p1, p0, Lqv1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT75;LT75;LT75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqv1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqv1;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lqv1;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lqv1;->t:Ljava/lang/Object;

    .line 40
    new-instance p1, LXre;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, LXre;-><init>(LT75;I)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lqv1;->X:Ljava/lang/Object;

    .line 43
    sget-object p1, LDre;->Z:LDre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Lnp0;

    const-string p3, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 46
    iput-object p1, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 48
    const-string p1, "ProfileSavedMediaScreenshot"

    iput-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LYmd;LnJe;Lsod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqv1;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lqv1;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lqv1;->X:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 17
    const-string p1, "FriendStoryChromeClick"

    iput-object p1, p0, Lqv1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnv4;LTA0;Lnv4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqv1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqv1;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqv1;->t:Ljava/lang/Object;

    .line 5
    sget-object p1, LNn1;->Z:LNn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "BloopsSpotlightContextMenuPlugin"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    iput-object p1, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 10
    const-string p1, "BloopsSpotlightAbout"

    iput-object p1, p0, Lqv1;->b:Ljava/lang/String;

    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H(LYbd;)V
    .locals 13

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lw7h;->k:LA9d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, LCm;->c:LCm;

    .line 17
    .line 18
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LZji;->a:LGqd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LANd;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LANd;->Q:LZgi;

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
    sget-object v2, LvC5;->a:[I

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
    iget-object v4, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lsod;

    .line 56
    .line 57
    iget-object v5, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v6, p0, Lqv1;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LnJe;

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
    iget-object v0, p1, LANd;->F:LyM8;

    .line 72
    .line 73
    sget-object v2, LyM8;->Y:LyM8;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lsod;->s0:Lsod;

    .line 78
    .line 79
    if-ne v4, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LZV3;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v2, LyM8;->e0:LyM8;

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    sget-object v0, LqC;->B0:LqC;

    .line 101
    .line 102
    iget-object p1, p1, LANd;->R:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lqv1;->I(Ljava/lang/String;LqC;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance v7, LUcc;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    iget-object v8, p1, LANd;->D:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v7 .. v12}, LUcc;-><init>(Ljava/lang/String;Lvli;Lkvj;ZI)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lqv1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LYmd;

    .line 123
    .line 124
    invoke-interface {p1, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v6}, LnJe;->i()Lxp0;

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
    invoke-static {v2, v1, v3}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    sget-object v0, Lsod;->h0:Lsod;

    .line 148
    .line 149
    if-ne v4, v0, :cond_8

    .line 150
    .line 151
    new-instance p1, LOb4;

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    invoke-direct {p1, v0, p0}, LOb4;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6}, LnJe;->i()Lxp0;

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
    invoke-static {v2, v1, v3}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p1, LANd;->R:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lqv1;->I(Ljava/lang/String;LqC;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public I(Ljava/lang/String;LqC;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LOV7;

    .line 4
    .line 5
    new-instance v1, LD78;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object p1, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lsod;

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
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqv1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LYmd;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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

.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, Lqv1;->a:I

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
    iput-object v0, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput-object p1, p0, Lqv1;->Y:Ljava/lang/Object;

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

.method public a(LxV6;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqv1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, Lqv1;->a:I

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
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LZji;->a:LGqd;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LANd;

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
    iget-object v5, v5, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 36
    .line 37
    iget-object v5, v5, LL7d;->e:LK7d;

    .line 38
    .line 39
    sget-object v6, LLqj;->i:LL7d;

    .line 40
    .line 41
    iget-object v6, v6, LL7d;->e:LK7d;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, Lqv1;->Z:Ljava/lang/Object;

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
    check-cast v2, Lkdd;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, LIF2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Li9d;

    .line 71
    .line 72
    :cond_0
    iget-object v2, v1, Lqv1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LCBe;

    .line 75
    .line 76
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpni;

    .line 81
    .line 82
    invoke-static {v4}, LDPk;->x(LANd;)Lboi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LU5i;->e0:LL4b;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lpni;->a(Lboi;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, LUGj;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-direct {v4, v5, v1}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LXFj;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v5, v1, v6, v0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v4}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    sget-object v6, LLqj;->j:LL7d;

    .line 118
    .line 119
    iget-object v6, v6, LL7d;->e:LK7d;

    .line 120
    .line 121
    if-ne v5, v6, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, Lqv1;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LCBe;

    .line 126
    .line 127
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsmi;

    .line 132
    .line 133
    invoke-static {v4}, LDPk;->x(LANd;)Lboi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LU5i;->e0:LL4b;

    .line 138
    .line 139
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 140
    .line 141
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lsmi;->a(Lboi;LcUh;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    sget-object v6, LLqj;->a:LL7d;

    .line 149
    .line 150
    iget-object v6, v6, LL7d;->e:LK7d;

    .line 151
    .line 152
    if-ne v5, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v5, LU04;->Y:LGqd;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lv44;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Lv44;->s:Lkmh;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v5, LJ8g;->c:LJ8g;

    .line 173
    .line 174
    invoke-static {v0, v3}, LCHf;->m(Lkmh;LXbh;)LJ8g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_3
    if-nez v3, :cond_4

    .line 179
    .line 180
    sget-object v3, LJ8g;->q0:LJ8g;

    .line 181
    .line 182
    :cond_4
    check-cast v2, LCBe;

    .line 183
    .line 184
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LPmi;

    .line 189
    .line 190
    invoke-static {v4}, LDPk;->x(LANd;)Lboi;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, LU5i;->e0:LL4b;

    .line 195
    .line 196
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 197
    .line 198
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 199
    .line 200
    iget-object v4, v4, LANd;->S:LfT7;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v4}, LPmi;->b(Lboi;LJ8g;LfT7;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    sget-object v0, LLqj;->k:LL7d;

    .line 208
    .line 209
    iget-object v0, v0, LL7d;->e:LK7d;

    .line 210
    .line 211
    if-ne v5, v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v1, Lqv1;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lkdd;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, v0, LIF2;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Li9d;

    .line 235
    .line 236
    :cond_6
    iget-object v0, v4, LANd;->Q:LZgi;

    .line 237
    .line 238
    iget-object v2, v4, LANd;->D:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v2}, LdVk;->i(LZgi;Ljava/lang/String;)LfI3;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v5, LvEf;

    .line 245
    .line 246
    iget-object v0, v4, LANd;->e:Lmeh;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v6, v4, LANd;->R:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v4, LANd;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v15, v4, LANd;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v4, LANd;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v4, LANd;->Q:LZgi;

    .line 261
    .line 262
    move-object v8, v14

    .line 263
    move-object v9, v15

    .line 264
    invoke-direct/range {v5 .. v12}, LvEf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfI3;LZgi;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    iget-object v0, v1, Lqv1;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LCBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LwEf;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v12, LLxb;

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const v31, 0xffff0

    .line 313
    .line 314
    .line 315
    move-object v13, v7

    .line 316
    invoke-direct/range {v12 .. v31}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, LwEf;->b:LCBe;

    .line 320
    .line 321
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LJXg;

    .line 326
    .line 327
    invoke-interface {v2, v12}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v4, Lktf;

    .line 332
    .line 333
    const/16 v6, 0xe

    .line 334
    .line 335
    invoke-direct {v4, v5, v6, v0}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 339
    .line 340
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    sget-object v2, Lcvj;->p:Lcvj;

    .line 346
    .line 347
    sget-object v4, LxNj;->c:LxNj;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_7
    sget-object v2, Lcvj;->q:Lcvj;

    .line 354
    .line 355
    sget-object v3, LxNj;->t:LxNj;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_0
    return-void

    .line 361
    :pswitch_2
    sget-object v2, LOdh;->a:LNdh;

    .line 362
    .line 363
    const-string v3, "userStoryChromeEvent:onViewerEvent"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :try_start_0
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LYbd;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lqv1;->H(LYbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_2

    .line 383
    :cond_9
    :goto_1
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 392
    .line 393
    .line 394
    :cond_a
    throw v0

    .line 395
    :pswitch_3
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 400
    .line 401
    sget-object v4, LLqj;->m:LL7d;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 404
    .line 405
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    check-cast v2, Lnv4;

    .line 412
    .line 413
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lkm1;

    .line 418
    .line 419
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 420
    .line 421
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LOF3;

    .line 426
    .line 427
    sget-object v2, Lex1;->k4:Lex1;

    .line 428
    .line 429
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lhk1;

    .line 434
    .line 435
    const/16 v4, 0x9

    .line 436
    .line 437
    invoke-direct {v2, v4, v1}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lpv1;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v0, v1, v2}, Lpv1;-><init>(Lqv1;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lpv1;

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    invoke-direct {v2, v1, v5}, Lpv1;-><init>(Lqv1;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v1, Lqv1;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lkdd;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 468
    .line 469
    invoke-static {v0, v2, v3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    const-string v0, "operaPresenterContext"

    .line 474
    .line 475
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v3

    .line 479
    :cond_c
    :goto_3
    return-void

    .line 480
    nop

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

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, Lqv1;->a:I

    return-void
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 0

    .line 1
    iget p1, p0, Lqv1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lqv1;->e0:Ljava/lang/Object;

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

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lqv1;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lqv1;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lqv1;->b:Ljava/lang/String;

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
    iget p1, p0, Lqv1;->a:I

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
    iget-object p1, p0, Lqv1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LREi;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQSf;

    .line 16
    .line 17
    invoke-virtual {p1}, LQSf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LnJe;

    .line 23
    .line 24
    invoke-virtual {p1}, LnJe;->l()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LWre;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lqv1;->a:I

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

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, Lqv1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lqv1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LREi;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQSf;

    .line 16
    .line 17
    const-string v0, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqv1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lede;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lame;->B0:Lame;

    .line 43
    .line 44
    iget-object v2, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

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

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    iget v0, p0, Lqv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqv1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQSf;

    .line 10
    .line 11
    const-string v1, "MemoriesOperaScreenshotPlugin"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LcKb;->h0:LcKb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LTkb;->A:LTkb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LCNb;->B0:LCNb;

    .line 30
    .line 31
    new-instance v2, LLCb;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v0, p0, Lqv1;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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

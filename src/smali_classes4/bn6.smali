.class public final Lbn6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lmk6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbn6;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lbn6;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lbn6;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lbn6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZb5;LZb5;LvZ3;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lbn6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lbn6;->b:Ljava/lang/Object;

    .line 10
    new-instance v1, LYMb;

    .line 11
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, Lbn6;->c:Ljava/lang/Object;

    .line 14
    new-instance v2, LYMb;

    .line 15
    const-class v5, LDBe;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    new-instance p1, LREi;

    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Lbn6;->t:Ljava/lang/Object;

    .line 18
    const-string p1, "MessagingAnalytics"

    iput-object p1, p0, Lbn6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn6;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, LU5i;->Z:LU5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "StoryProfileLauncherChromeClickPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    .line 6
    iput-object p1, p0, Lbn6;->t:Ljava/lang/Object;

    .line 7
    const-string p1, "StoryProfileChromeClick"

    iput-object p1, p0, Lbn6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbn6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbn6;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LPh6;->Z:LPh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "UpNextSectionModificationsPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object v0, LJp0;->a:LJp0;

    .line 24
    iput-object p1, p0, Lbn6;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbn6;->t:Ljava/lang/Object;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
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


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbn6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :pswitch_1
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 5

    .line 1
    iget v0, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LYbd;

    .line 14
    .line 15
    sget-object v0, Ludd;->a:LGqd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw7h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lw7h;->k:LA9d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    sget-object v2, LCm;->c:LCm;

    .line 31
    .line 32
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, LZji;->a:LGqd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LANd;

    .line 46
    .line 47
    sget-object v0, Loli;->a:[I

    .line 48
    .line 49
    iget-object v2, p1, LANd;->Q:LZgi;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, LyM8;->Y:LyM8;

    .line 61
    .line 62
    iget-object v2, p1, LANd;->F:LyM8;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lbn6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkdd;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LIF2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Li9d;

    .line 88
    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lbn6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbb5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LYmd;

    .line 100
    .line 101
    new-instance v2, Lnli;

    .line 102
    .line 103
    sget-object v3, Lsod;->h0:Lsod;

    .line 104
    .line 105
    iget-object p1, p1, LANd;->D:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v3, p1, v4}, Lnli;-><init>(Lsod;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lqki;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v0, v2, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p1, v0, v2}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, Lbn6;->a:I

    return-void
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbn6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lbn6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LREi;

    .line 12
    .line 13
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ2i;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ2i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, Ludd;->a:LGqd;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lw7h;

    .line 35
    .line 36
    iget-object v4, v3, Lw7h;->n:LIqd;

    .line 37
    .line 38
    sget-object v5, LZji;->o:LGqd;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsni;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lbn6;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LREi;

    .line 51
    .line 52
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljpi;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    div-double v14, v1, v6

    .line 62
    .line 63
    sget-object v1, LQg5;->c:Lsg5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, Lsni;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LL52;->E(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    iget-object v1, v3, Lw7h;->d:Lmeh;

    .line 73
    .line 74
    invoke-static {v1}, LHXk;->t(Lmeh;)LlHb;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lmpi;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    iget-object v9, v3, Lw7h;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, Lsni;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v4, Lsni;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v4, Lsni;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v4, Lsni;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lbn6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, LvZ3;

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v20}, Lmpi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLvZ3;LlHb;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbn6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lbn6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "DiscoverPaginationPlaylistUpdater"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lok6;->w:Lmk6;

    .line 8
    .line 9
    iget-object v0, p0, Lbn6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcl6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcl6;->r(Lmk6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbn6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lok6;->x:Lmk6;

    .line 23
    .line 24
    new-instance v1, Lf9j;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LUk6;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LUk6;-><init>(Lmk6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcl6;->i(LUk6;)Lva6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LB06;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, p1, v3, v1}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    iget-object p1, p1, Lva6;->a:LA36;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcl6;->o:LnJe;

    .line 59
    .line 60
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LWh6;->o0:LWh6;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, p1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, Lcl6;->m:LrP7;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lbn6;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lbn6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcl6;

    .line 16
    .line 17
    iget-object v0, p0, Lbn6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmk6;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LYT3;->v0:LYT3;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldh6;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lan6;->b:Lan6;

    .line 43
    .line 44
    sget-object v1, Lan6;->c:Lan6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {p1, v0, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbn6;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 2

    .line 1
    iget v0, p0, Lbn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 8
    .line 9
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, LUn6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LUn6;

    .line 19
    .line 20
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, LYji;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LYji;

    .line 28
    .line 29
    invoke-interface {p1}, LYji;->a()LIqd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lsn6;->P:LGqd;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUp2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LUp2;->k:Lmk6;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lok6;->x:Lmk6;

    .line 50
    .line 51
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lsn6;->Y:LGqd;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lbn6;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbn6;->X:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_2
    iget-object p1, p0, Lbn6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LREi;

    .line 88
    .line 89
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LQ2i;

    .line 94
    .line 95
    invoke-virtual {p1}, LQ2i;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

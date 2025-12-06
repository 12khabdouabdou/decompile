.class public final LrZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRa1;LOd1;Lake;Lng5;Lx91;Lake;LTH5;Llf1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LrZ;->c:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, LrZ;->e:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, LrZ;->f:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, LrZ;->d:Ljava/lang/Object;

    .line 100
    iput-object p7, p0, LrZ;->g:Ljava/lang/Object;

    .line 101
    iput-object p8, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLrc;LKrc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LrZ;->c:Ljava/lang/Object;

    .line 39
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "NearbyFriendsBadgeStateProvider"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p3, Lrn0;->a:Lrn0;

    .line 42
    iput-object p3, p0, LrZ;->d:Ljava/lang/Object;

    .line 43
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 45
    iput-object p1, p0, LrZ;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 48
    iput-object p1, p0, LrZ;->g:Ljava/lang/Object;

    .line 49
    new-instance p1, LYrc;

    invoke-direct {p1, p0}, LYrc;-><init>(LrZ;)V

    iput-object p1, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LcNd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LQP8;->Z:LQP8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LWm0;

    const-string v1, "prefetch"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object p1, p0, LrZ;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p2, LcNd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, LOP8;

    .line 13
    invoke-interface {v0}, LOP8;->getComponents()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    iput-object p2, p0, LrZ;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LrZ;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LrZ;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;Lnwf;LpC3;LfY4;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, LrZ;->a:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LrZ;->b:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LrZ;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LrZ;->d:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LrZ;->e:Ljava/lang/Object;

    .line 56
    new-instance p1, LGJe;

    const-string p2, "Uncaught JS error( in \'.*\')?: (.*)"

    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 57
    new-instance p1, LGJe;

    const-string p2, "Cannot unwrap JS value reference \'.*\' as it was disposed.*"

    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LrZ;->g:Ljava/lang/Object;

    .line 58
    new-instance p1, LGJe;

    const-string p2, ".* is not an object.*"

    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    iput-object p3, p0, LrZ;->c:Ljava/lang/Object;

    iput-object p4, p0, LrZ;->d:Ljava/lang/Object;

    iput-object p5, p0, LrZ;->e:Ljava/lang/Object;

    iput-object p6, p0, LrZ;->f:Ljava/lang/Object;

    iput-object p7, p0, LrZ;->g:Ljava/lang/Object;

    iput-object p8, p0, LrZ;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lu00;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, LtW1;->Z:LtW1;

    .line 24
    const-string p2, "CameraFeatureActivatorInitializer"

    .line 25
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 26
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    iput-object p2, p0, LrZ;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, LxW1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LxW1;-><init>(LrZ;I)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LrZ;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, LxW1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LxW1;-><init>(LrZ;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LrZ;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, LxW1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LxW1;-><init>(LrZ;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, LxW1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LxW1;-><init>(LrZ;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LrZ;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, LxW1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LxW1;-><init>(LrZ;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq6;LGz8;Ldo9;Ldo9;LMr7;LMr7;LMr7;LQR1;LMr7;LHHd;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, LrZ;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, LrZ;->d:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, LrZ;->e:Ljava/lang/Object;

    .line 90
    iput-object p6, p0, LrZ;->f:Ljava/lang/Object;

    .line 91
    iput-object p7, p0, LrZ;->g:Ljava/lang/Object;

    .line 92
    iput-object p9, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyMe;Lcqi;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, LBMa;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, LBMa;

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, LBMa;

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->d:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcqi;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LrZ;->e:Ljava/lang/Object;

    .line 64
    new-instance v0, LBMa;

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->f:Ljava/lang/Object;

    .line 65
    new-instance v0, LBMa;

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->g:Ljava/lang/Object;

    .line 66
    new-instance v0, LBMa;

    invoke-direct {v0, v1}, LBMa;-><init>(I)V

    iput-object v0, p0, LrZ;->h:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LrZ;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, LY69;->B(I)LV69;

    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, LH2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LH2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqi;

    .line 70
    iget-object v0, p0, LrZ;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    new-instance v2, LBMa;

    invoke-direct {v2, v1}, LBMa;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzmb;LUo6;LpC3;LkT6;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LrZ;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LrZ;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LrZ;->c:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, LrZ;->d:Ljava/lang/Object;

    .line 76
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 77
    const-string p2, "TranscodingStorageManager"

    .line 78
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 79
    iput-object p1, p0, LrZ;->e:Ljava/lang/Object;

    .line 80
    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    move-result-object p1

    .line 81
    iput-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LrZ;->g:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LrZ;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final e(LrZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc7;Lbke;)V
    .locals 3

    .line 1
    iget-boolean v0, p5, Lzc7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LwW1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LrZ;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu00;

    .line 23
    .line 24
    invoke-static {v0}, LKek;->g(Lu00;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    if-ne v2, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p5}, LrZ;->j(Lzc7;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez p0, :cond_4

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    new-instance p0, LFzc;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_5
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0, p5}, LrZ;->j(Lzc7;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v1, :cond_6

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-nez p0, :cond_7

    .line 63
    .line 64
    move-object p1, p4

    .line 65
    :goto_1
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    new-instance p0, LFzc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_8
    new-instance p0, LFzc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrZ;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    sget-object v1, LSb1;->I1:LSb1;

    .line 18
    .line 19
    const-string v2, "expected"

    .line 20
    .line 21
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "actual"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LrZ;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llf1;

    .line 33
    .line 34
    iget-object p1, p1, Llf1;->e:LIc1;

    .line 35
    .line 36
    iget-object p1, p1, LIc1;->e:LXfi;

    .line 37
    .line 38
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "processName"

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    sget p1, LsZ;->a:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public b(LNP8;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p1, LNP8;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LrZ;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LNP8;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LrZ;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LrZ;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v2, p1, LNP8;->e:LrE9;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public c(JLandroid/content/Intent;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrZ;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTH5;

    .line 4
    .line 5
    invoke-virtual {v0}, LTH5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LrZ;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LRa1;

    .line 12
    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p3, LkDa;

    .line 21
    .line 22
    invoke-direct {p3}, LkDa;-><init>()V

    .line 23
    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    div-double/2addr p1, v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p3, LkDa;->i:Ljava/lang/Double;

    .line 32
    .line 33
    sget p1, LsZ;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p3}, LmS6;->e(LMR6;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "CatalinaActivity"

    .line 39
    .line 40
    invoke-virtual {p0, p5, p1}, LrZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LSV;

    .line 45
    .line 46
    invoke-direct {v0}, LSV;-><init>()V

    .line 47
    .line 48
    .line 49
    long-to-double p1, p1

    .line 50
    div-double/2addr p1, v2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LSV;->q:Ljava/lang/Double;

    .line 56
    .line 57
    sget p1, LsZ;->a:I

    .line 58
    .line 59
    new-instance p1, LqZ;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, p4}, LqZ;-><init>(LrZ;Landroid/content/Intent;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, LRa1;->f(LMR6;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "MainActivity"

    .line 68
    .line 69
    invoke-virtual {p0, p5, p1}, LrZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LrZ;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lake;

    .line 75
    .line 76
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LaA8;

    .line 81
    .line 82
    sget-object p2, LSb1;->E1:LSb1;

    .line 83
    .line 84
    const-string p3, "async"

    .line 85
    .line 86
    const-string p4, "false"

    .line 87
    .line 88
    invoke-static {p2, p3, p4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(LS0h;LS0h;LNP8;LGl9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LS0h;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LrZ;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v3, p0, LrZ;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v4, p3, LNP8;->d:LrE9;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v1, v5, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v1, p2, LS0h;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p2, p2, LS0h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4, p2, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v1, p1, LS0h;->a:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ne v1, v6, :cond_5

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget v0, p2, LS0h;->a:I

    .line 58
    .line 59
    :cond_4
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p1, p1, LS0h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, LrZ;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lk1f;

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, LS0h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p1, v0

    .line 97
    :goto_3
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object v0, p2, LS0h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_7
    invoke-interface {p3, p1, v0, p4}, Lk1f;->b(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;)LpZ;
    .locals 10

    .line 1
    iget-object v0, p0, LrZ;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng5;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "AppOpenLogger.logAppApplicationOpen"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    sget v3, LsZ;->a:I

    .line 14
    .line 15
    sget-object v3, LLwi;->a:Lobi;

    .line 16
    .line 17
    iget-object v3, p0, LrZ;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LOd1;

    .line 20
    .line 21
    invoke-virtual {v3}, LOd1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v0, p1}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, LrZ;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lake;

    .line 34
    .line 35
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lhg5;

    .line 40
    .line 41
    invoke-static {v0, v3}, LQxk;->e(Landroid/net/Uri;Lhg5;)Leg5;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_5

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    :try_start_2
    const-string v3, "AppOpenLogger.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    const-string v4, "com.snap.deeplink.app_application_open_fired"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_4
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object v4, p0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v1, v3}, LWRg;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v9, p2

    .line 79
    :try_start_6
    invoke-virtual/range {v4 .. v9}, LrZ;->c(JLandroid/content/Intent;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LpZ;

    .line 83
    .line 84
    invoke-direct {p1, p0, v5, v6, v0}, LpZ;-><init>(LrZ;JLeg5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_3
    move-object p1, v0

    .line 93
    goto :goto_5

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    move-object v4, p0

    .line 102
    move-object p1, v0

    .line 103
    :goto_4
    :try_start_7
    sget-object p2, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :goto_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LRv3;->Z:LRv3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LWm0;

    .line 16
    .line 17
    const-string v2, "ComposerUncaughtErrorReporter"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LrZ;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LpC3;

    .line 27
    .line 28
    sget-object v2, LgB3;->h0:LgB3;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    new-instance v2, LM1;

    .line 44
    .line 45
    const/16 v8, 0x15

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move v3, p4

    .line 52
    invoke-direct/range {v2 .. v8}, LM1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v7, LrZ;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lnwf;

    .line 63
    .line 64
    check-cast p2, LIP5;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, LBre;

    .line 70
    .line 71
    invoke-direct {p2, v1}, LBre;-><init>(LWm0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v7, LrZ;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LfY4;

    .line 90
    .line 91
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LWq6;

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, LrZ;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LGJe;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LGJe;->c(Ljava/lang/String;)Lueb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lueb;->c:Lteb;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lteb;->d(I)Lqeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lqeb;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-string v0, "NETWORK_FAILURE"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LStk;->h()LFQ6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unable to fetch auth token"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LStk;->k()LFQ6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "The operation couldn\u2019t be completed."

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LStk;->j()LFQ6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Cronet error code:"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LStk;->f()LFQ6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LrZ;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LGJe;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LStk;->e()LFQ6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, LrZ;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LGJe;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, LStk;->i()LFQ6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LStk;->l()LFQ6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v0, LFQ6;

    .line 117
    .line 118
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, LFQ6;->setComposer(I)LFQ6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    new-instance v0, LKv3;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p4}, LKv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p3, v0}, LrZ;->i(LFQ6;Ljava/lang/String;LKv3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public i(LFQ6;Ljava/lang/String;LKv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrZ;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkT6;

    .line 10
    .line 11
    sget-object v1, LRv3;->Z:LRv3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "ComposerUncaughtErrorSnapAirReporter"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LWm0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {v0, p1, p3, v2, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Lzc7;)Z
    .locals 4

    .line 1
    iget v0, p1, Lzc7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrZ;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LrZ;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    iget p1, p1, Lzc7;->a:I

    .line 33
    .line 34
    rem-int/2addr p1, v1

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    shl-long/2addr v0, p1

    .line 38
    and-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public k(Lp36;Z)LvW1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v3, "CameraFeatureActivatorInitializer:startSerial"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lp36;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, LrZ;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v6, p0, LrZ;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LBre;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    iget-object v6, p0, LrZ;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v4, v6, v6}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, LzW1;

    .line 102
    .line 103
    invoke-direct {v8, v7, v1, v3}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 123
    .line 124
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v4

    .line 128
    :cond_3
    iget-object v4, p0, LrZ;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lu00;

    .line 131
    .line 132
    sget-object v5, LKU1;->q4:LKU1;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Lu00;->d(LBI3;)I

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object p1, p1, Lp36;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :try_start_2
    new-instance p2, LzW1;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v3}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v4}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->z0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v4, LFf0;

    .line 177
    .line 178
    invoke-direct {v4, p0, p2, v3, v0}, LFf0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    const/4 p2, 0x2

    .line 186
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    aput-object v6, p2, v1

    .line 189
    .line 190
    aput-object p1, p2, v0

    .line 191
    .line 192
    invoke-static {p2}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LvW1;

    .line 202
    .line 203
    invoke-direct {p1, p2, v3}, LvW1;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    sget-object p2, LXRg;->b:Lzhi;

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object p1

    .line 214
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    throw p1
.end method

.method public l(LGQi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGQi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LrZ;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LrZ;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method

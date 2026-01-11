.class public final LTfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LTfj;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LWyj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LTfj;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LTfj;->Y:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRyj;

    .line 25
    iget-object v0, p2, LRyj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iput-object v0, p0, LTfj;->X:Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p2, LRyj;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iput-object v0, p0, LTfj;->t:Ljava/lang/Object;

    .line 31
    :cond_4
    :goto_2
    iget-object v0, p2, LRyj;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, LTfj;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p2, p2, LRyj;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(LXfj;LtU0;LdBb;Lnp0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LTfj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->X:Ljava/lang/Object;

    iput-object p5, p0, LTfj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYFj;LuEb;Ljava/util/List;LLu;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LTfj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->t:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p5, p0, LTfj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LcUa;LuDa;LyPf;LyX7;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, LTfj;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, LTfj;->X:Ljava/lang/Object;

    .line 38
    sget-object p1, LSkb;->Z:LSkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p2, Lnp0;

    const-string p3, "ValisStillSharingLiveLocationDialogLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 41
    iput-object p1, p0, LTfj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcIj;LqHj;Lfif;Lgu7;Ljava/lang/String;LqGj;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, LTfj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->X:Ljava/lang/Object;

    iput-object p6, p0, LTfj;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LTfj;->a:I

    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->X:Ljava/lang/Object;

    iput-object p5, p0, LTfj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LTfj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmhj;LaM7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LTfj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LTfj;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, LWyj;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LTfj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LtU0;LXfj;Ljava/util/List;Lnp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTfj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->t:Ljava/lang/Object;

    iput-object p5, p0, LTfj;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm4k;Ljava/util/List;Lagj;Loge;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LTfj;->a:I

    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LTfj;->t:Ljava/lang/Object;

    iput-object p3, p0, LTfj;->b:Ljava/lang/Object;

    iput-object p4, p0, LTfj;->Y:Ljava/lang/Object;

    iput-object p5, p0, LTfj;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LoSj;LAyi;LLSj;LyPf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LTfj;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LTfj;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LTfj;->Y:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, LTfj;->X:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, LTfj;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "ValisLeavingSettingsConfirmation"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LxYd;

    .line 2
    .line 3
    instance-of v0, p1, LuYd;

    .line 4
    .line 5
    iget-object v1, p0, LTfj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LtU0;

    .line 8
    .line 9
    iget-object v2, p0, LTfj;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LdBb;

    .line 12
    .line 13
    iget-object v3, p0, LTfj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LXfj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LXfj;->w:LJp0;

    .line 20
    .line 21
    iget-object p1, v1, LtU0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LTfj;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnp0;

    .line 31
    .line 32
    const-string v0, "entryDeleted"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1}, LXfj;->p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, LvYd;

    .line 44
    .line 45
    iget-object v4, p0, LTfj;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LXfj;->w:LJp0;

    .line 52
    .line 53
    check-cast p1, LvYd;

    .line 54
    .line 55
    iget-object p1, p1, LvYd;->a:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, v1, LtU0;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, v1, LtU0;->e:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object p1, v2, LdBb;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, p1, v4}, LXfj;->n(LXfj;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_1
    instance-of p1, p1, LwYd;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, LdBb;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v3, p1, v4}, LXfj;->n(LXfj;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, LwOc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LPu7;

    .line 3
    .line 4
    instance-of p1, v4, Lb0g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v4

    .line 9
    check-cast p1, Lb0g;

    .line 10
    .line 11
    iget p1, p1, Lb0g;->b:I

    .line 12
    .line 13
    iget-object v0, p0, LTfj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lxzb;

    .line 23
    .line 24
    iget-object p1, p0, LTfj;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LSYg;

    .line 27
    .line 28
    iget-object v5, p1, LSYg;->a:LvXg;

    .line 29
    .line 30
    iget-object p1, p0, LTfj;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Loge;

    .line 34
    .line 35
    iget-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lm4k;

    .line 39
    .line 40
    iget-object p1, p0, LTfj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lagj;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lm4k;->j(Lxzb;Lagj;Loge;LPu7;LvXg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    instance-of p1, v4, LT13;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LTfj;->b(Landroid/content/Context;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v0, LTfj;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, LTfj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhbk;

    .line 20
    .line 21
    iget-object v6, v2, Lhbk;->g:LBR0;

    .line 22
    .line 23
    iget-object v6, v6, LBR0;->f:LLSj;

    .line 24
    .line 25
    iget-object v6, v6, LLSj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lmid;

    .line 32
    .line 33
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LCsc;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v6, LCsc;->a:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v6, LvP6;->a:LvP6;

    .line 51
    .line 52
    :goto_0
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_18

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "friends"

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v11, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 91
    .line 92
    array-length v12, v11

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_2
    if-ge v13, v12, :cond_3

    .line 95
    .line 96
    aget-object v14, v11, v13

    .line 97
    .line 98
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "is_cluster"

    .line 105
    .line 106
    invoke-static {v15, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/2addr v13, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    :goto_3
    if-eqz v14, :cond_4

    .line 120
    .line 121
    iget-object v3, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_4
    if-eqz v3, :cond_13

    .line 132
    .line 133
    array-length v3, v11

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_5
    if-ge v10, v3, :cond_6

    .line 136
    .line 137
    aget-object v12, v11, v10

    .line 138
    .line 139
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "user_ids"

    .line 144
    .line 145
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/2addr v10, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object/from16 v12, v16

    .line 155
    .line 156
    :goto_6
    const-string v3, ""

    .line 157
    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    iget-object v10, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    iget-object v10, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    new-instance v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v13, v10

    .line 177
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v13, v10

    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_7
    if-ge v14, v13, :cond_9

    .line 183
    .line 184
    aget-object v15, v10, v14

    .line 185
    .line 186
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-nez v15, :cond_7

    .line 191
    .line 192
    move-object v15, v3

    .line 193
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/2addr v14, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    sget-object v12, LgP6;->a:LgP6;

    .line 199
    .line 200
    :cond_9
    array-length v10, v11

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_8
    if-ge v13, v10, :cond_b

    .line 203
    .line 204
    aget-object v14, v11, v13

    .line 205
    .line 206
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const-string v5, "bitmoji_ids"

    .line 213
    .line 214
    invoke-static {v15, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/16 v17, 0x1

    .line 226
    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    :goto_9
    if-eqz v14, :cond_d

    .line 230
    .line 231
    iget-object v5, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    array-length v11, v5

    .line 248
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    array-length v11, v5

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_a
    if-ge v13, v11, :cond_e

    .line 254
    .line 255
    aget-object v14, v5, v13

    .line 256
    .line 257
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v14, :cond_c

    .line 262
    .line 263
    move-object v14, v3

    .line 264
    :cond_c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    move-object/from16 v10, v16

    .line 271
    .line 272
    :cond_e
    check-cast v12, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_12

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    add-int/lit8 v12, v5, 0x1

    .line 290
    .line 291
    if-ltz v5, :cond_11

    .line 292
    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_f
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_10

    .line 306
    .line 307
    invoke-static {v5, v10}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-lez v5, :cond_10

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    :cond_10
    :goto_c
    move v5, v12

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 326
    .line 327
    .line 328
    throw v16

    .line 329
    :cond_12
    :goto_d
    const/4 v5, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_13
    const/16 v17, 0x1

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_14
    array-length v5, v11

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_e
    if-ge v10, v5, :cond_16

    .line 352
    .line 353
    aget-object v12, v11, v10

    .line 354
    .line 355
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const-string v14, "bitmoji_id"

    .line 360
    .line 361
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_15

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_16
    move-object/from16 v12, v16

    .line 372
    .line 373
    :goto_f
    if-eqz v12, :cond_17

    .line 374
    .line 375
    iget-object v5, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_10

    .line 384
    :cond_17
    move-object/from16 v5, v16

    .line 385
    .line 386
    :goto_10
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_12

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_18
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    iget-object v3, v2, Lhbk;->n:Lj8b;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    monitor-enter v3

    .line 410
    monitor-exit v3

    .line 411
    iget-object v3, v2, Lhbk;->n:Lj8b;

    .line 412
    .line 413
    invoke-virtual {v3, v9}, Lj8b;->b(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lhbk;->n:Lj8b;

    .line 417
    .line 418
    iget-object v3, v3, Lj8b;->b:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, Lhbk;->n:Lj8b;

    .line 424
    .line 425
    invoke-virtual {v2}, Lj8b;->a()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2, v3}, Lj8b;->c(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LTfj;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lhbk;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_1c

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v9, "callout:chat"

    .line 471
    .line 472
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1a

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    const-string v9, "callout:story"

    .line 482
    .line 483
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_1b

    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    const-string v9, "callout:return-to-chat"

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_19

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1c
    iget-object v2, v2, Lhbk;->o:Lyi5;

    .line 504
    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    int-to-long v8, v5

    .line 508
    const-string v3, "chat_callout"

    .line 509
    .line 510
    iget-object v5, v2, Lyi5;->a:LREi;

    .line 511
    .line 512
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LU1f;

    .line 517
    .line 518
    sget-object v10, Lggb;->Q0:Lggb;

    .line 519
    .line 520
    const-string v11, "type"

    .line 521
    .line 522
    invoke-static {v10, v11, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v5, v3, v8, v9}, LU1f;->c(LW1f;J)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    int-to-long v5, v6

    .line 532
    const-string v3, "story_callout"

    .line 533
    .line 534
    iget-object v8, v2, Lyi5;->a:LREi;

    .line 535
    .line 536
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, LU1f;

    .line 541
    .line 542
    sget-object v9, Lggb;->Q0:Lggb;

    .line 543
    .line 544
    const-string v10, "type"

    .line 545
    .line 546
    invoke-static {v9, v10, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v8, v3, v5, v6}, LU1f;->c(LW1f;J)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    if-eqz v7, :cond_1f

    .line 554
    .line 555
    int-to-long v5, v7

    .line 556
    const-string v3, "return_to_chat_callout"

    .line 557
    .line 558
    iget-object v2, v2, Lyi5;->a:LREi;

    .line 559
    .line 560
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LU1f;

    .line 565
    .line 566
    sget-object v7, Lggb;->Q0:Lggb;

    .line 567
    .line 568
    const-string v8, "type"

    .line 569
    .line 570
    invoke-static {v7, v8, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v2, v3, v5, v6}, LU1f;->c(LW1f;J)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    iget-object v2, v0, LTfj;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lhbk;

    .line 580
    .line 581
    iget-object v3, v0, LTfj;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LEqb;

    .line 584
    .line 585
    iget-object v5, v0, LTfj;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    check-cast v7, Libk;

    .line 589
    .line 590
    new-instance v9, LLcb;

    .line 591
    .line 592
    iget-object v5, v2, Lhbk;->e:LMlb;

    .line 593
    .line 594
    iget-object v6, v5, LMlb;->a:LtOh;

    .line 595
    .line 596
    iget-object v6, v6, LtOh;->a:Lgq;

    .line 597
    .line 598
    invoke-virtual {v6}, Lgq;->K()LoOh;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v5, v5, LMlb;->b:LWjb;

    .line 603
    .line 604
    invoke-virtual {v5}, LWjb;->b()Lzd8;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-direct {v9, v6, v5}, LLcb;-><init>(LoOh;Lzd8;)V

    .line 609
    .line 610
    .line 611
    new-instance v10, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_51

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 631
    .line 632
    iget-object v6, v7, Libk;->c:Lebk;

    .line 633
    .line 634
    iget-object v8, v2, Lhbk;->g:LBR0;

    .line 635
    .line 636
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const/4 v13, 0x0

    .line 645
    cmpg-float v12, v12, v13

    .line 646
    .line 647
    if-nez v12, :cond_20

    .line 648
    .line 649
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    cmpg-float v12, v12, v13

    .line 654
    .line 655
    if-nez v12, :cond_20

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_20
    if-nez v11, :cond_21

    .line 659
    .line 660
    :goto_13
    move-object/from16 p1, v1

    .line 661
    .line 662
    move-object/from16 v25, v7

    .line 663
    .line 664
    :goto_14
    move-object/from16 v11, v16

    .line 665
    .line 666
    goto/16 :goto_2a

    .line 667
    .line 668
    :cond_21
    new-instance v11, LTob;

    .line 669
    .line 670
    new-instance v12, LRob;

    .line 671
    .line 672
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-direct {v11, v12}, LTob;-><init>(LRob;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const-string v14, "places"

    .line 683
    .line 684
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const-string v15, "poi-stories"

    .line 689
    .line 690
    if-nez v13, :cond_23

    .line 691
    .line 692
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_22

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_22
    move-object/from16 p1, v1

    .line 704
    .line 705
    move-object/from16 v24, v5

    .line 706
    .line 707
    move-object/from16 v25, v7

    .line 708
    .line 709
    goto/16 :goto_21

    .line 710
    .line 711
    :cond_23
    :goto_15
    new-instance v13, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    invoke-virtual/range {v18 .. v18}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v12, LRob;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 731
    .line 732
    move-object/from16 p1, v1

    .line 733
    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v24, v5

    .line 740
    .line 741
    array-length v5, v4

    .line 742
    move-object/from16 v18, v4

    .line 743
    .line 744
    move-object/from16 v25, v7

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    :goto_16
    const-string v7, "place_id"

    .line 748
    .line 749
    const-string v0, "poi_lead_id"

    .line 750
    .line 751
    if-ge v4, v5, :cond_38

    .line 752
    .line 753
    move/from16 v19, v4

    .line 754
    .line 755
    aget-object v4, v18, v19

    .line 756
    .line 757
    move/from16 v20, v5

    .line 758
    .line 759
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_37

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result v21

    .line 769
    const-string v22, ""

    .line 770
    .line 771
    sparse-switch v21, :sswitch_data_0

    .line 772
    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_24

    .line 781
    .line 782
    goto/16 :goto_19

    .line 783
    .line 784
    :cond_24
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 785
    .line 786
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_37

    .line 791
    .line 792
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 793
    .line 794
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_25

    .line 799
    .line 800
    move-object/from16 v0, v22

    .line 801
    .line 802
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-lez v0, :cond_37

    .line 807
    .line 808
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 809
    .line 810
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_26

    .line 815
    .line 816
    move-object/from16 v0, v22

    .line 817
    .line 818
    :cond_26
    const-string v4, "poi_lead_id:"

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_19

    .line 828
    .line 829
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_27

    .line 834
    .line 835
    goto/16 :goto_19

    .line 836
    .line 837
    :cond_27
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 838
    .line 839
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_37

    .line 844
    .line 845
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 846
    .line 847
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_28

    .line 852
    .line 853
    move-object/from16 v0, v22

    .line 854
    .line 855
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-lez v0, :cond_37

    .line 860
    .line 861
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 862
    .line 863
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_29

    .line 868
    .line 869
    move-object/from16 v0, v22

    .line 870
    .line 871
    :cond_29
    const-string v4, "place_id:"

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :sswitch_2
    const-string v0, "thumbnail_url"

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_2a

    .line 889
    .line 890
    goto/16 :goto_19

    .line 891
    .line 892
    :cond_2a
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 893
    .line 894
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_37

    .line 899
    .line 900
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 901
    .line 902
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-nez v0, :cond_2b

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_2b
    move-object/from16 v22, v0

    .line 910
    .line 911
    :goto_17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-lez v0, :cond_37

    .line 916
    .line 917
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 918
    .line 919
    iput-object v0, v12, LRob;->o:Ljava/lang/Boolean;

    .line 920
    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :sswitch_3
    const-string v0, "annotation_types"

    .line 924
    .line 925
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2c

    .line 930
    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :cond_2c
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 934
    .line 935
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v4, ","

    .line 940
    .line 941
    filled-new-array {v4}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    const/4 v5, 0x6

    .line 946
    const/4 v7, 0x0

    .line 947
    invoke-static {v0, v4, v7, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v26, v0

    .line 952
    .line 953
    check-cast v26, Ljava/lang/Iterable;

    .line 954
    .line 955
    const-string v27, "~"

    .line 956
    .line 957
    const/16 v29, 0x0

    .line 958
    .line 959
    const/16 v31, 0x3e

    .line 960
    .line 961
    const/16 v28, 0x0

    .line 962
    .line 963
    const/16 v30, 0x0

    .line 964
    .line 965
    invoke-static/range {v26 .. v31}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v12, LRob;->m:Ljava/lang/String;

    .line 970
    .line 971
    goto/16 :goto_19

    .line 972
    .line 973
    :sswitch_4
    const-string v0, "is_favorite"

    .line 974
    .line 975
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_2d

    .line 980
    .line 981
    goto/16 :goto_19

    .line 982
    .line 983
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 984
    .line 985
    iput-object v0, v12, LRob;->i:Ljava/lang/Boolean;

    .line 986
    .line 987
    goto/16 :goto_19

    .line 988
    .line 989
    :sswitch_5
    const-string v0, "label"

    .line 990
    .line 991
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2e

    .line 996
    .line 997
    goto/16 :goto_19

    .line 998
    .line 999
    :cond_2e
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_37

    .line 1006
    .line 1007
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_2f

    .line 1014
    .line 1015
    move-object/from16 v0, v22

    .line 1016
    .line 1017
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-lez v0, :cond_37

    .line 1022
    .line 1023
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-nez v0, :cond_30

    .line 1030
    .line 1031
    move-object/from16 v0, v22

    .line 1032
    .line 1033
    :cond_30
    const-string v4, "label:"

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_19

    .line 1043
    .line 1044
    :sswitch_6
    const-string v0, "first_story_thumbnail_url"

    .line 1045
    .line 1046
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_31

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_31
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_37

    .line 1060
    .line 1061
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-nez v0, :cond_32

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_32
    move-object/from16 v22, v0

    .line 1071
    .line 1072
    :goto_18
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-lez v0, :cond_37

    .line 1077
    .line 1078
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    iput-object v0, v12, LRob;->o:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :sswitch_7
    const-string v0, "server_ranking_id"

    .line 1084
    .line 1085
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_33

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_33
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v12, LRob;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :sswitch_8
    const-string v0, "snap_id"

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_34

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_34
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_37

    .line 1117
    .line 1118
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_35

    .line 1125
    .line 1126
    move-object/from16 v0, v22

    .line 1127
    .line 1128
    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-lez v0, :cond_37

    .line 1133
    .line 1134
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-nez v0, :cond_36

    .line 1141
    .line 1142
    move-object/from16 v0, v22

    .line 1143
    .line 1144
    :cond_36
    const-string v4, "snap_id:"

    .line 1145
    .line 1146
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_37
    :goto_19
    sget-object v0, Lewj;->a:Lewj;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v4, v19, 0x1

    .line 1159
    .line 1160
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move/from16 v5, v20

    .line 1163
    .line 1164
    goto/16 :goto_16

    .line 1165
    .line 1166
    :cond_38
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v26

    .line 1170
    if-eqz v26, :cond_39

    .line 1171
    .line 1172
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_39

    .line 1177
    .line 1178
    const-string v27, ";"

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const/16 v31, 0x3e

    .line 1183
    .line 1184
    const/16 v28, 0x0

    .line 1185
    .line 1186
    const/16 v30, 0x0

    .line 1187
    .line 1188
    invoke-static/range {v26 .. v31}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v5, "basemap_groups:"

    .line 1195
    .line 1196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_39
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_3a

    .line 1218
    .line 1219
    sget-object v1, LSob;->Y:LSob;

    .line 1220
    .line 1221
    iput-object v1, v12, LRob;->d:LSob;

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_3a
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_3b

    .line 1233
    .line 1234
    sget-object v1, LSob;->e0:LSob;

    .line 1235
    .line 1236
    iput-object v1, v12, LRob;->d:LSob;

    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_3b
    sget-object v1, LSob;->b:LSob;

    .line 1240
    .line 1241
    iput-object v1, v12, LRob;->d:LSob;

    .line 1242
    .line 1243
    :goto_1a
    iget-object v1, v12, LRob;->d:LSob;

    .line 1244
    .line 1245
    if-nez v1, :cond_3c

    .line 1246
    .line 1247
    const/4 v1, -0x1

    .line 1248
    :goto_1b
    const/4 v4, 0x1

    .line 1249
    goto :goto_1c

    .line 1250
    :cond_3c
    sget-object v4, LzR0;->a:[I

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    aget v1, v4, v1

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :goto_1c
    if-eq v1, v4, :cond_40

    .line 1260
    .line 1261
    const/4 v4, 0x2

    .line 1262
    if-eq v1, v4, :cond_3e

    .line 1263
    .line 1264
    :cond_3d
    move-object/from16 v7, v16

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_3e
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1272
    .line 1273
    array-length v4, v1

    .line 1274
    const/4 v5, 0x0

    .line 1275
    :goto_1d
    if-ge v5, v4, :cond_3d

    .line 1276
    .line 1277
    aget-object v7, v1, v5

    .line 1278
    .line 1279
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    invoke-static {v14, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    if-eqz v14, :cond_3f

    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_3f
    const/16 v17, 0x1

    .line 1291
    .line 1292
    add-int/lit8 v5, v5, 0x1

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_40
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1300
    .line 1301
    array-length v1, v0

    .line 1302
    const/4 v4, 0x0

    .line 1303
    :goto_1e
    if-ge v4, v1, :cond_3d

    .line 1304
    .line 1305
    aget-object v5, v0, v4

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    invoke-static {v14, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v14

    .line 1315
    if-eqz v14, :cond_41

    .line 1316
    .line 1317
    move-object v7, v5

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_41
    const/16 v17, 0x1

    .line 1320
    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :goto_1f
    if-eqz v7, :cond_42

    .line 1325
    .line 1326
    iget-object v0, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_42

    .line 1333
    .line 1334
    iget-object v0, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v12, LRob;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :cond_42
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v12, LRob;->b:Ljava/lang/String;

    .line 1352
    .line 1353
    :goto_20
    iget-object v0, v12, LRob;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    if-nez v0, :cond_43

    .line 1356
    .line 1357
    const-string v0, "BASEMAP_DEFAULT_ANDROID"

    .line 1358
    .line 1359
    iput-object v0, v12, LRob;->c:Ljava/lang/String;

    .line 1360
    .line 1361
    :cond_43
    const-string v19, ","

    .line 1362
    .line 1363
    const/16 v21, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x3e

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    move-object/from16 v18, v13

    .line 1372
    .line 1373
    invoke-static/range {v18 .. v23}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v12, LRob;->h:Ljava/lang/String;

    .line 1378
    .line 1379
    :goto_21
    iget-object v0, v11, LTob;->a:LRob;

    .line 1380
    .line 1381
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iput-object v1, v0, LRob;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v4, "friends"

    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v18

    .line 1405
    const-string v19, ","

    .line 1406
    .line 1407
    const/16 v21, 0x0

    .line 1408
    .line 1409
    const/16 v23, 0x3e

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v18 .. v23}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iput-object v4, v0, LRob;->s:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1426
    .line 1427
    new-instance v5, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    array-length v7, v4

    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/4 v13, 0x0

    .line 1435
    const/4 v14, 0x0

    .line 1436
    :goto_22
    if-ge v13, v7, :cond_48

    .line 1437
    .line 1438
    aget-object v15, v4, v13

    .line 1439
    .line 1440
    move/from16 v18, v1

    .line 1441
    .line 1442
    if-eqz v1, :cond_44

    .line 1443
    .line 1444
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    move-object/from16 v19, v4

    .line 1449
    .line 1450
    const-string v4, "is_cluster"

    .line 1451
    .line 1452
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_45

    .line 1457
    .line 1458
    iget-object v1, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    move v14, v1

    .line 1465
    const/4 v12, 0x1

    .line 1466
    goto :goto_23

    .line 1467
    :cond_44
    move-object/from16 v19, v4

    .line 1468
    .line 1469
    :cond_45
    :goto_23
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v4, LBR0;->g:Ljava/util/Set;

    .line 1474
    .line 1475
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_46

    .line 1480
    .line 1481
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v4, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1486
    .line 1487
    invoke-virtual {v8, v4}, LBR0;->a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    const-string v15, ":"

    .line 1492
    .line 1493
    invoke-static {v1, v15, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto :goto_24

    .line 1498
    :cond_46
    move-object/from16 v1, v16

    .line 1499
    .line 1500
    :goto_24
    if-eqz v1, :cond_47

    .line 1501
    .line 1502
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_47
    const/16 v17, 0x1

    .line 1506
    .line 1507
    add-int/lit8 v13, v13, 0x1

    .line 1508
    .line 1509
    move/from16 v1, v18

    .line 1510
    .line 1511
    move-object/from16 v4, v19

    .line 1512
    .line 1513
    goto :goto_22

    .line 1514
    :cond_48
    move/from16 v18, v1

    .line 1515
    .line 1516
    new-instance v1, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v26

    .line 1525
    const-string v27, ";"

    .line 1526
    .line 1527
    const/16 v29, 0x0

    .line 1528
    .line 1529
    const/16 v31, 0x3e

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    const/16 v30, 0x0

    .line 1534
    .line 1535
    invoke-static/range {v26 .. v31}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    const-string v7, "components:"

    .line 1542
    .line 1543
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    const-string v27, ","

    .line 1557
    .line 1558
    move-object/from16 v26, v1

    .line 1559
    .line 1560
    invoke-static/range {v26 .. v31}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v1, v0, LRob;->r:Ljava/lang/String;

    .line 1565
    .line 1566
    if-eqz v12, :cond_4a

    .line 1567
    .line 1568
    if-nez v14, :cond_49

    .line 1569
    .line 1570
    goto :goto_25

    .line 1571
    :cond_49
    const/4 v1, 0x0

    .line 1572
    goto :goto_26

    .line 1573
    :cond_4a
    :goto_25
    const/4 v1, 0x1

    .line 1574
    :goto_26
    if-eqz v18, :cond_4b

    .line 1575
    .line 1576
    if-eqz v1, :cond_4b

    .line 1577
    .line 1578
    const/4 v4, 0x1

    .line 1579
    iput-boolean v4, v11, LTob;->b:Z

    .line 1580
    .line 1581
    iget-object v1, v0, LRob;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v4, v8, LBR0;->c:LTRj;

    .line 1584
    .line 1585
    invoke-virtual {v4, v1}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object v4, v8, LBR0;->d:Ltdb;

    .line 1590
    .line 1591
    iget-object v4, v4, Ltdb;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v5, v0, LRob;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    if-nez v4, :cond_4b

    .line 1600
    .line 1601
    if-eqz v1, :cond_4b

    .line 1602
    .line 1603
    iget-object v4, v8, LBR0;->e:LR93;

    .line 1604
    .line 1605
    check-cast v4, LFRe;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v4

    .line 1614
    iget-wide v12, v1, LkT7;->d:J

    .line 1615
    .line 1616
    sub-long/2addr v4, v12

    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iput-object v4, v0, LRob;->p:Ljava/lang/Long;

    .line 1622
    .line 1623
    iget-boolean v1, v1, LkT7;->g:Z

    .line 1624
    .line 1625
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    iput-object v1, v0, LRob;->q:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    :cond_4b
    iget-object v0, v8, LBR0;->b:LCob;

    .line 1632
    .line 1633
    iget-object v0, v0, LCob;->a:Landroid/util/DisplayMetrics;

    .line 1634
    .line 1635
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1636
    .line 1637
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1638
    .line 1639
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    float-to-double v4, v4

    .line 1644
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    float-to-double v12, v7

    .line 1649
    iget-object v7, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1650
    .line 1651
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1652
    .line 1653
    new-instance v14, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1654
    .line 1655
    invoke-direct {v14, v4, v5, v12, v13}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v14}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    iget-object v5, v9, LLcb;->a:LoOh;

    .line 1663
    .line 1664
    if-eqz v5, :cond_4c

    .line 1665
    .line 1666
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 1667
    .line 1668
    float-to-int v5, v5

    .line 1669
    add-int/lit8 v5, v5, -0x1e

    .line 1670
    .line 1671
    iget-object v6, v6, Lebk;->f:Landroid/graphics/Rect;

    .line 1672
    .line 1673
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1674
    .line 1675
    sub-int v6, v1, v6

    .line 1676
    .line 1677
    if-le v5, v6, :cond_4c

    .line 1678
    .line 1679
    :goto_27
    goto/16 :goto_14

    .line 1680
    .line 1681
    :cond_4c
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 1682
    .line 1683
    float-to-int v5, v5

    .line 1684
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 1685
    .line 1686
    float-to-int v6, v6

    .line 1687
    iget-object v7, v8, LBR0;->a:Lkg9;

    .line 1688
    .line 1689
    iget-object v8, v7, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1690
    .line 1691
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1700
    .line 1701
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1710
    .line 1711
    if-ltz v5, :cond_4e

    .line 1712
    .line 1713
    if-gt v5, v12, :cond_4e

    .line 1714
    .line 1715
    if-ltz v6, :cond_4e

    .line 1716
    .line 1717
    if-le v6, v8, :cond_4d

    .line 1718
    .line 1719
    goto :goto_28

    .line 1720
    :cond_4d
    const/4 v5, 0x0

    .line 1721
    goto :goto_29

    .line 1722
    :cond_4e
    :goto_28
    const/4 v5, 0x1

    .line 1723
    :goto_29
    if-eqz v5, :cond_4f

    .line 1724
    .line 1725
    goto :goto_27

    .line 1726
    :cond_4f
    iget-object v5, v11, LTob;->a:LRob;

    .line 1727
    .line 1728
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1729
    .line 1730
    float-to-int v6, v6

    .line 1731
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 1732
    .line 1733
    float-to-int v8, v8

    .line 1734
    invoke-virtual {v7, v6, v8}, Lkg9;->a(II)LWob;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    iput-object v6, v5, LRob;->e:LWob;

    .line 1739
    .line 1740
    iget-object v5, v11, LTob;->a:LRob;

    .line 1741
    .line 1742
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1743
    .line 1744
    float-to-double v6, v6

    .line 1745
    int-to-double v12, v0

    .line 1746
    div-double/2addr v6, v12

    .line 1747
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iput-object v0, v5, LRob;->f:Ljava/lang/Double;

    .line 1752
    .line 1753
    iget-object v0, v11, LTob;->a:LRob;

    .line 1754
    .line 1755
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1756
    .line 1757
    float-to-double v4, v4

    .line 1758
    int-to-double v6, v1

    .line 1759
    div-double/2addr v4, v6

    .line 1760
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iput-object v1, v0, LRob;->g:Ljava/lang/Double;

    .line 1765
    .line 1766
    :goto_2a
    if-eqz v11, :cond_50

    .line 1767
    .line 1768
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    :cond_50
    const/16 v17, 0x1

    .line 1772
    .line 1773
    move-object/from16 v0, p0

    .line 1774
    .line 1775
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    move-object/from16 v7, v25

    .line 1778
    .line 1779
    goto/16 :goto_12

    .line 1780
    .line 1781
    :cond_51
    move-object/from16 v25, v7

    .line 1782
    .line 1783
    new-instance v6, Ljg9;

    .line 1784
    .line 1785
    iget-object v0, v2, Lhbk;->b:LFe8;

    .line 1786
    .line 1787
    iget-object v0, v0, LFe8;->a:LGN7;

    .line 1788
    .line 1789
    iget-object v0, v0, LGN7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LFN7;

    .line 1796
    .line 1797
    if-eqz v0, :cond_52

    .line 1798
    .line 1799
    iget-object v0, v0, LFN7;->n:Ljava/util/List;

    .line 1800
    .line 1801
    :goto_2b
    move-object v8, v0

    .line 1802
    goto :goto_2c

    .line 1803
    :cond_52
    sget-object v0, LgP6;->a:LgP6;

    .line 1804
    .line 1805
    goto :goto_2b

    .line 1806
    :goto_2c
    iget-object v0, v2, Lhbk;->h:Lvn4;

    .line 1807
    .line 1808
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    iget-object v0, v2, Lhbk;->j:LQeh;

    .line 1813
    .line 1814
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    iget-object v0, v2, Lhbk;->i:LWjb;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LWjb;->b()Lzd8;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v13

    .line 1824
    move-object/from16 v7, v25

    .line 1825
    .line 1826
    invoke-direct/range {v6 .. v13}, Ljg9;-><init>(Libk;Ljava/util/List;LLcb;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;Lzd8;)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v0, p0

    .line 1830
    .line 1831
    iget-object v1, v0, LTfj;->X:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Lfbk;

    .line 1834
    .line 1835
    sget-object v2, Lfbk;->a:Lfbk;

    .line 1836
    .line 1837
    if-ne v1, v2, :cond_53

    .line 1838
    .line 1839
    iget-object v1, v0, LTfj;->t:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Double;

    .line 1842
    .line 1843
    iput-object v1, v6, Ljg9;->e:Ljava/lang/Double;

    .line 1844
    .line 1845
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Lhbk;

    .line 1848
    .line 1849
    invoke-static {v1, v6}, Lhbk;->a(Lhbk;Ljg9;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lhbk;

    .line 1855
    .line 1856
    iget-object v1, v1, Lhbk;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1857
    .line 1858
    sget-object v2, Lewj;->a:Lewj;

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1864
    .line 1865
    goto :goto_2d

    .line 1866
    :cond_53
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, Lhbk;

    .line 1869
    .line 1870
    iget-object v2, v0, LTfj;->Y:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Libk;

    .line 1873
    .line 1874
    iget-object v3, v1, Lhbk;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1875
    .line 1876
    sget-object v4, LqPi;->Z:LqPi;

    .line 1877
    .line 1878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1882
    .line 1883
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v1, Lhbk;->l:Lrkb;

    .line 1887
    .line 1888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1892
    .line 1893
    iget-object v8, v3, Lrkb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1894
    .line 1895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1899
    .line 1900
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1901
    .line 1902
    const-wide/16 v9, 0xfa

    .line 1903
    .line 1904
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v3, LZRj;

    .line 1908
    .line 1909
    const/4 v4, 0x7

    .line 1910
    invoke-direct {v3, v4, v2}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1914
    .line 1915
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    iget-object v4, v1, Lhbk;->p:LnJe;

    .line 1927
    .line 1928
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1933
    .line 1934
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v3, Lo0k;

    .line 1938
    .line 1939
    const/4 v4, 0x3

    .line 1940
    invoke-direct {v3, v1, v6, v2, v4}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1944
    .line 1945
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1949
    .line 1950
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1951
    .line 1952
    .line 1953
    move-object v1, v2

    .line 1954
    :goto_2d
    return-object v1

    .line 1955
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LTfj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    return-object v1

    .line 1960
    :pswitch_2
    const/16 v16, 0x0

    .line 1961
    .line 1962
    move-object/from16 v6, p1

    .line 1963
    .line 1964
    check-cast v6, LPu7;

    .line 1965
    .line 1966
    instance-of v1, v6, Lb0g;

    .line 1967
    .line 1968
    iget-object v2, v0, LTfj;->Y:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object v10, v2

    .line 1971
    check-cast v10, Loge;

    .line 1972
    .line 1973
    iget-object v2, v0, LTfj;->t:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, Ljava/util/List;

    .line 1976
    .line 1977
    if-eqz v1, :cond_55

    .line 1978
    .line 1979
    move-object v1, v6

    .line 1980
    check-cast v1, Lb0g;

    .line 1981
    .line 1982
    iget v1, v1, Lb0g;->b:I

    .line 1983
    .line 1984
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object v3, v1

    .line 1989
    check-cast v3, Lxzb;

    .line 1990
    .line 1991
    iget-object v1, v0, LTfj;->X:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Lscf;

    .line 1994
    .line 1995
    iget-object v1, v1, Lscf;->d:LSYg;

    .line 1996
    .line 1997
    if-eqz v1, :cond_54

    .line 1998
    .line 1999
    iget-object v1, v1, LSYg;->a:LvXg;

    .line 2000
    .line 2001
    move-object v7, v1

    .line 2002
    goto :goto_2e

    .line 2003
    :cond_54
    move-object/from16 v7, v16

    .line 2004
    .line 2005
    :goto_2e
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    move-object v2, v1

    .line 2008
    check-cast v2, Lm4k;

    .line 2009
    .line 2010
    iget-object v1, v0, LTfj;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v4, v1

    .line 2013
    check-cast v4, Lagj;

    .line 2014
    .line 2015
    move-object v5, v10

    .line 2016
    invoke-virtual/range {v2 .. v7}, Lm4k;->j(Lxzb;Lagj;Loge;LPu7;LvXg;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2024
    .line 2025
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_30

    .line 2029
    .line 2030
    :cond_55
    instance-of v1, v6, LT13;

    .line 2031
    .line 2032
    if-eqz v1, :cond_58

    .line 2033
    .line 2034
    move-object v1, v6

    .line 2035
    check-cast v1, LT13;

    .line 2036
    .line 2037
    iget v1, v1, LT13;->b:I

    .line 2038
    .line 2039
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    move-object v8, v1

    .line 2044
    check-cast v8, Lxzb;

    .line 2045
    .line 2046
    move-object v11, v6

    .line 2047
    check-cast v11, LT13;

    .line 2048
    .line 2049
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v7, v1

    .line 2052
    check-cast v7, Lm4k;

    .line 2053
    .line 2054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    iget-boolean v1, v11, LT13;->i:Z

    .line 2058
    .line 2059
    iget-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v9, v2

    .line 2062
    check-cast v9, Lagj;

    .line 2063
    .line 2064
    if-eqz v1, :cond_57

    .line 2065
    .line 2066
    const/4 v12, 0x0

    .line 2067
    invoke-virtual/range {v7 .. v12}, Lm4k;->j(Lxzb;Lagj;Loge;LPu7;LvXg;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v12, LL13;

    .line 2071
    .line 2072
    iget-wide v14, v11, LT13;->g:J

    .line 2073
    .line 2074
    iget-wide v1, v11, LT13;->h:J

    .line 2075
    .line 2076
    iget-object v3, v10, Loge;->a:Ljava/lang/String;

    .line 2077
    .line 2078
    iget v13, v11, LT13;->f:I

    .line 2079
    .line 2080
    iget-boolean v4, v11, LT13;->i:Z

    .line 2081
    .line 2082
    move-wide/from16 v16, v1

    .line 2083
    .line 2084
    move-object/from16 v18, v3

    .line 2085
    .line 2086
    move/from16 v19, v4

    .line 2087
    .line 2088
    invoke-direct/range {v12 .. v19}, LL13;-><init>(IJJLjava/lang/String;Z)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v8}, Lxzb;->c()LuBb;

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v8, Lxzb;->t:LuBb;

    .line 2095
    .line 2096
    if-nez v1, :cond_56

    .line 2097
    .line 2098
    goto :goto_2f

    .line 2099
    :cond_56
    invoke-interface {v1, v12}, LuBb;->e0(LL13;)V

    .line 2100
    .line 2101
    .line 2102
    :goto_2f
    invoke-virtual {v8}, Lxzb;->d()Luzb;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2107
    .line 2108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_30

    .line 2112
    :cond_57
    invoke-virtual {v7}, Lm4k;->h()Lnp0;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    iget-object v2, v7, Lm4k;->a:LbAb;

    .line 2117
    .line 2118
    check-cast v2, LmAb;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v2, v1}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    move-object v8, v7

    .line 2128
    new-instance v7, LFKg;

    .line 2129
    .line 2130
    const/16 v12, 0x17

    .line 2131
    .line 2132
    invoke-direct/range {v7 .. v12}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2136
    .line 2137
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    :goto_30
    return-object v2

    .line 2145
    :cond_58
    new-instance v1, LwOc;

    .line 2146
    .line 2147
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    throw v1

    .line 2151
    :pswitch_3
    const/16 v16, 0x0

    .line 2152
    .line 2153
    move-object/from16 v1, p1

    .line 2154
    .line 2155
    check-cast v1, LDpd;

    .line 2156
    .line 2157
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, LlWj;

    .line 2160
    .line 2161
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object v6, v1

    .line 2164
    check-cast v6, LAWj;

    .line 2165
    .line 2166
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Lrq;

    .line 2169
    .line 2170
    iget-object v4, v1, Lrq;->l:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v4, LbVb;

    .line 2173
    .line 2174
    new-instance v8, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 2175
    .line 2176
    iget-object v5, v0, LTfj;->X:Ljava/lang/Object;

    .line 2177
    .line 2178
    move-object v11, v5

    .line 2179
    check-cast v11, LyId;

    .line 2180
    .line 2181
    iget-object v5, v11, LyId;->f:Ljava/lang/Double;

    .line 2182
    .line 2183
    iget-object v7, v11, LyId;->a:Lkmh;

    .line 2184
    .line 2185
    if-eqz v7, :cond_59

    .line 2186
    .line 2187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    goto :goto_31

    .line 2192
    :cond_59
    move-object/from16 v7, v16

    .line 2193
    .line 2194
    :goto_31
    iget-object v9, v11, LyId;->g:Ljava/lang/Long;

    .line 2195
    .line 2196
    if-eqz v9, :cond_5a

    .line 2197
    .line 2198
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v9

    .line 2202
    long-to-double v9, v9

    .line 2203
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v9

    .line 2207
    goto :goto_32

    .line 2208
    :cond_5a
    move-object/from16 v9, v16

    .line 2209
    .line 2210
    :goto_32
    iget-object v10, v11, LyId;->h:Ljava/lang/Integer;

    .line 2211
    .line 2212
    if-eqz v10, :cond_5b

    .line 2213
    .line 2214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    int-to-double v12, v10

    .line 2219
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    goto :goto_33

    .line 2224
    :cond_5b
    move-object/from16 v10, v16

    .line 2225
    .line 2226
    :goto_33
    invoke-direct {v8, v7, v5, v9, v10}, Lcom/snap/venueprofile/VenueProfileMetricsData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v5, v11, LyId;->l:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v8, v5}, Lcom/snap/venueprofile/VenueProfileMetricsData;->d(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v5, v11, LyId;->m:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-virtual {v8, v5}, Lcom/snap/venueprofile/VenueProfileMetricsData;->c(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v5, v11, LyId;->n:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    invoke-virtual {v8, v5}, Lcom/snap/venueprofile/VenueProfileMetricsData;->e(Ljava/lang/Boolean;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v5, v11, LyId;->e:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-virtual {v8, v5}, Lcom/snap/venueprofile/VenueProfileMetricsData;->h(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v5, v11, LyId;->b:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v8, v5}, Lcom/snap/venueprofile/VenueProfileMetricsData;->g(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v5, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2255
    .line 2256
    move-object v7, v5

    .line 2257
    check-cast v7, Ljava/util/Set;

    .line 2258
    .line 2259
    const/16 v10, 0x20

    .line 2260
    .line 2261
    iget-object v5, v0, LTfj;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v5, Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v9, v0, LTfj;->t:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v9, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 2268
    .line 2269
    invoke-static/range {v4 .. v10}, LbVb;->b(LbVb;Ljava/lang/String;LAWj;Ljava/util/Set;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;I)Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v5, v11, LyId;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 2274
    .line 2275
    if-eqz v5, :cond_5c

    .line 2276
    .line 2277
    invoke-static {v5}, LbPk;->x(Lcom/snap/venueprofile/VenueProfileOpenSource;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    goto :goto_34

    .line 2282
    :cond_5c
    const/4 v5, 0x0

    .line 2283
    :goto_34
    iget-object v6, v0, LTfj;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v6, Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-static {v1, v6, v5, v3}, Lrq;->d(Lrq;Ljava/lang/String;ILlWj;)Lio/reactivex/rxjava3/core/Single;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    new-instance v3, Lm9j;

    .line 2292
    .line 2293
    invoke-direct {v3, v2, v4}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2297
    .line 2298
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2299
    .line 2300
    .line 2301
    return-object v2

    .line 2302
    :pswitch_4
    move-object/from16 v10, p1

    .line 2303
    .line 2304
    check-cast v10, LOUj;

    .line 2305
    .line 2306
    new-instance v2, Ljava/util/ArrayList;

    .line 2307
    .line 2308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2312
    .line 2313
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    move-object v12, v1

    .line 2319
    check-cast v12, LLci;

    .line 2320
    .line 2321
    iget-object v1, v12, LLci;->b:Ljava/lang/Object;

    .line 2322
    .line 2323
    move-object v4, v1

    .line 2324
    check-cast v4, LTFi;

    .line 2325
    .line 2326
    iget-object v1, v0, LTfj;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    move-object v5, v1

    .line 2329
    check-cast v5, Ljava/lang/String;

    .line 2330
    .line 2331
    const/4 v8, 0x0

    .line 2332
    iget-object v1, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2333
    .line 2334
    move-object v9, v1

    .line 2335
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 2336
    .line 2337
    const/4 v7, 0x0

    .line 2338
    invoke-virtual/range {v4 .. v10}, LTFi;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)LqRg;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    move-object v3, v5

    .line 2343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2347
    .line 2348
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    new-instance v1, LqRg;

    .line 2352
    .line 2353
    iget-object v5, v4, LTFi;->b:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v5, Landroid/app/Activity;

    .line 2356
    .line 2357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    const v6, 0x7f13398c

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v13

    .line 2368
    move-object v5, v4

    .line 2369
    new-instance v4, LCy;

    .line 2370
    .line 2371
    iget-object v6, v0, LTfj;->X:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v6, Ljava/lang/Double;

    .line 2374
    .line 2375
    iget-object v7, v0, LTfj;->t:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v7, Ljava/lang/Double;

    .line 2378
    .line 2379
    iget-object v9, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 2382
    .line 2383
    const/16 v11, 0xe

    .line 2384
    .line 2385
    invoke-direct/range {v4 .. v11}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v32, v5

    .line 2389
    .line 2390
    move-object v5, v4

    .line 2391
    move-object/from16 v4, v32

    .line 2392
    .line 2393
    invoke-direct {v1, v13, v5}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    const/4 v7, 0x0

    .line 2400
    iget-object v1, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2401
    .line 2402
    move-object v8, v1

    .line 2403
    check-cast v8, Lcom/snap/venueeditor/ModerationSource;

    .line 2404
    .line 2405
    const/4 v6, 0x0

    .line 2406
    move-object v5, v3

    .line 2407
    move-object v9, v10

    .line 2408
    invoke-virtual/range {v4 .. v9}, LTFi;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, Ljava/util/Collection;

    .line 2413
    .line 2414
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, LJRg;

    .line 2418
    .line 2419
    iget-object v3, v4, LTFi;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v3, Landroid/app/Activity;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    const v4, 0x7f131375

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    const/4 v6, 0x0

    .line 2435
    const/4 v7, 0x0

    .line 2436
    const/4 v3, 0x0

    .line 2437
    const/4 v5, 0x0

    .line 2438
    const/16 v8, 0x3a

    .line 2439
    .line 2440
    invoke-direct/range {v1 .. v8}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v2, v12, LLci;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, LeVj;

    .line 2446
    .line 2447
    invoke-virtual {v2, v1}, LeVj;->a(LJRg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    return-object v1

    .line 2452
    :pswitch_5
    move-object/from16 v1, p1

    .line 2453
    .line 2454
    check-cast v1, LDpd;

    .line 2455
    .line 2456
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, Ljava/lang/Boolean;

    .line 2459
    .line 2460
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v1, LDpd;

    .line 2463
    .line 2464
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    move-object v5, v3

    .line 2467
    check-cast v5, Ljava/util/List;

    .line 2468
    .line 2469
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v1, Ljava/util/Map;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    iget-object v3, v0, LTfj;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    move-object v7, v3

    .line 2480
    check-cast v7, LQMj;

    .line 2481
    .line 2482
    iget-object v3, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, LD78;

    .line 2485
    .line 2486
    if-eqz v2, :cond_5e

    .line 2487
    .line 2488
    invoke-static {v7, v3, v5, v1}, LQMj;->a(LQMj;LD78;Ljava/util/List;Ljava/util/Map;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v11

    .line 2492
    const/4 v1, 0x0

    .line 2493
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    move-object v8, v2

    .line 2498
    check-cast v8, Llgh;

    .line 2499
    .line 2500
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, Llgh;

    .line 2505
    .line 2506
    iget-object v12, v1, Llgh;->l:Ljava/lang/String;

    .line 2507
    .line 2508
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2509
    .line 2510
    new-instance v10, LJ0f;

    .line 2511
    .line 2512
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    iget-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    move-object v9, v2

    .line 2518
    check-cast v9, LOV7;

    .line 2519
    .line 2520
    iget-boolean v2, v9, LOV7;->f:Z

    .line 2521
    .line 2522
    iput-boolean v2, v10, LJ0f;->a:Z

    .line 2523
    .line 2524
    iget-object v2, v0, LTfj;->X:Ljava/lang/Object;

    .line 2525
    .line 2526
    move-object v13, v2

    .line 2527
    check-cast v13, LjFc;

    .line 2528
    .line 2529
    if-eqz v13, :cond_5d

    .line 2530
    .line 2531
    new-instance v1, LPMj;

    .line 2532
    .line 2533
    const/4 v4, 0x1

    .line 2534
    invoke-direct {v1, v7, v13, v4}, LPMj;-><init>(LQMj;LjFc;I)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2538
    .line 2539
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v1, v7, LQMj;->e:LnJe;

    .line 2543
    .line 2544
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2549
    .line 2550
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2558
    .line 2559
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2560
    .line 2561
    .line 2562
    const/4 v4, 0x1

    .line 2563
    iput-boolean v4, v10, LJ0f;->a:Z

    .line 2564
    .line 2565
    move-object v1, v2

    .line 2566
    :cond_5d
    new-instance v6, LVO0;

    .line 2567
    .line 2568
    invoke-direct/range {v6 .. v13}, LVO0;-><init>(LQMj;Llgh;LOV7;LJ0f;ZLjava/lang/String;LjFc;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2572
    .line 2573
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2577
    .line 2578
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_35

    .line 2582
    :cond_5e
    invoke-static {v7, v3, v5, v1}, LQMj;->a(LQMj;LD78;Ljava/util/List;Ljava/util/Map;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    iget-object v2, v0, LTfj;->t:Ljava/lang/Object;

    .line 2587
    .line 2588
    move-object v9, v2

    .line 2589
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2590
    .line 2591
    if-eqz v1, :cond_5f

    .line 2592
    .line 2593
    iget-object v1, v7, LQMj;->c:LJE4;

    .line 2594
    .line 2595
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    check-cast v1, LOF3;

    .line 2600
    .line 2601
    sget-object v2, LY7h;->z0:LY7h;

    .line 2602
    .line 2603
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    new-instance v4, LGfj;

    .line 2608
    .line 2609
    iget-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object v6, v2

    .line 2612
    check-cast v6, LOV7;

    .line 2613
    .line 2614
    iget-object v2, v0, LTfj;->X:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v2, LjFc;

    .line 2617
    .line 2618
    const/16 v10, 0x9

    .line 2619
    .line 2620
    move-object v8, v7

    .line 2621
    move-object v7, v2

    .line 2622
    invoke-direct/range {v4 .. v10}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2626
    .line 2627
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_35

    .line 2631
    :cond_5f
    move-object v3, v9

    .line 2632
    :goto_35
    return-object v3

    .line 2633
    :pswitch_6
    move-object/from16 v1, p1

    .line 2634
    .line 2635
    check-cast v1, LCEj;

    .line 2636
    .line 2637
    sget-object v2, LqHj;->l:Ljava/util/Set;

    .line 2638
    .line 2639
    iget-object v2, v0, LTfj;->c:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, LcIj;

    .line 2642
    .line 2643
    const/4 v4, 0x1

    .line 2644
    iput-boolean v4, v2, LcIj;->e:Z

    .line 2645
    .line 2646
    iget-object v3, v0, LTfj;->b:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v3, LqHj;

    .line 2649
    .line 2650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    .line 2652
    .line 2653
    iget-object v4, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v4, Lfif;

    .line 2656
    .line 2657
    iget-object v4, v4, Lfif;->g:LL13;

    .line 2658
    .line 2659
    if-eqz v4, :cond_61

    .line 2660
    .line 2661
    invoke-virtual {v4}, LL13;->a()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-virtual {v4}, LL13;->e()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    if-nez v6, :cond_61

    .line 2670
    .line 2671
    iget-object v6, v1, LCEj;->e:LxEj;

    .line 2672
    .line 2673
    if-eqz v6, :cond_60

    .line 2674
    .line 2675
    iget-object v4, v3, LqHj;->i:LREi;

    .line 2676
    .line 2677
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    check-cast v4, LZ13;

    .line 2682
    .line 2683
    iget-object v4, v4, LZ13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2684
    .line 2685
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    goto :goto_36

    .line 2689
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2690
    .line 2691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2692
    .line 2693
    const-string v3, "nextChunkUploadInfo is null for non-last chunk: "

    .line 2694
    .line 2695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    throw v1

    .line 2709
    :cond_61
    :goto_36
    iget-object v4, v1, LCEj;->d:LAEj;

    .line 2710
    .line 2711
    invoke-virtual {v2, v4}, LcIj;->f(LAEj;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v5, LWwi;

    .line 2715
    .line 2716
    iget-object v2, v0, LTfj;->X:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v2, Lgu7;

    .line 2719
    .line 2720
    new-instance v13, LlEj;

    .line 2721
    .line 2722
    iget-object v4, v4, LAEj;->y:LnJc;

    .line 2723
    .line 2724
    invoke-direct {v13, v4}, LlEj;-><init>(LnJc;)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v9, v2, Lgu7;->a:LBe0;

    .line 2728
    .line 2729
    iget-object v10, v2, Lgu7;->d:LMHj;

    .line 2730
    .line 2731
    iget-wide v6, v2, Lgu7;->g:J

    .line 2732
    .line 2733
    iget-object v8, v2, Lgu7;->b:Ljava/lang/String;

    .line 2734
    .line 2735
    iget-object v11, v1, LCEj;->a:LdFj;

    .line 2736
    .line 2737
    iget-object v12, v1, LCEj;->c:LTQ6;

    .line 2738
    .line 2739
    invoke-direct/range {v5 .. v13}, LWwi;-><init>(JLjava/lang/String;LBe0;LMHj;LdFj;LTQ6;LlEj;)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v1, v0, LTfj;->t:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v1, LqGj;

    .line 2745
    .line 2746
    invoke-interface {v1}, LqGj;->b()Ljava/util/Set;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    const/4 v4, 0x1

    .line 2755
    if-le v2, v4, :cond_62

    .line 2756
    .line 2757
    iget-object v2, v3, LqHj;->d:LHO4;

    .line 2758
    .line 2759
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    move-object v7, v2

    .line 2764
    check-cast v7, LsEj;

    .line 2765
    .line 2766
    invoke-interface {v1}, LqGj;->getRequestId()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    invoke-interface {v1}, LqGj;->f()LFub;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v9

    .line 2774
    iget-object v1, v7, LsEj;->b:LREi;

    .line 2775
    .line 2776
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    check-cast v1, Lzh5;

    .line 2781
    .line 2782
    move-object v6, v5

    .line 2783
    new-instance v5, LEpe;

    .line 2784
    .line 2785
    const/16 v10, 0x1d

    .line 2786
    .line 2787
    invoke-direct/range {v5 .. v10}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2788
    .line 2789
    .line 2790
    move-object v2, v5

    .line 2791
    move-object v5, v6

    .line 2792
    const-string v4, "UploadAssetResultRepository.insertAssetResult"

    .line 2793
    .line 2794
    invoke-interface {v1, v4, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    sget-object v2, LUxj;->e0:LUxj;

    .line 2799
    .line 2800
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2801
    .line 2802
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    sget-object v2, LqHj;->m:Lnp0;

    .line 2810
    .line 2811
    iget-object v3, v3, LqHj;->e:Liu6;

    .line 2812
    .line 2813
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_62
    return-object v5

    .line 2817
    :pswitch_7
    move-object/from16 v3, p1

    .line 2818
    .line 2819
    check-cast v3, Ljava/lang/Boolean;

    .line 2820
    .line 2821
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v5

    .line 2825
    iget-object v3, v0, LTfj;->c:Ljava/lang/Object;

    .line 2826
    .line 2827
    move-object v6, v3

    .line 2828
    check-cast v6, LYFj;

    .line 2829
    .line 2830
    iget-object v3, v6, LYFj;->a:LxU4;

    .line 2831
    .line 2832
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    check-cast v3, LnFb;

    .line 2837
    .line 2838
    iget-object v4, v0, LTfj;->t:Ljava/lang/Object;

    .line 2839
    .line 2840
    move-object v11, v4

    .line 2841
    check-cast v11, Ljava/util/List;

    .line 2842
    .line 2843
    invoke-static {v11}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v4

    .line 2847
    if-eqz v4, :cond_63

    .line 2848
    .line 2849
    const/4 v4, 0x1

    .line 2850
    goto :goto_37

    .line 2851
    :cond_63
    const/4 v4, 0x0

    .line 2852
    :goto_37
    iget-object v7, v0, LTfj;->b:Ljava/lang/Object;

    .line 2853
    .line 2854
    move-object v8, v7

    .line 2855
    check-cast v8, LuEb;

    .line 2856
    .line 2857
    invoke-interface {v3, v8, v4, v5}, LnFb;->a(LuEb;ZZ)LDVb;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v10

    .line 2861
    iget-object v3, v0, LTfj;->X:Ljava/lang/Object;

    .line 2862
    .line 2863
    move-object v9, v3

    .line 2864
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2865
    .line 2866
    iget-object v3, v0, LTfj;->Y:Ljava/lang/Object;

    .line 2867
    .line 2868
    move-object v7, v3

    .line 2869
    check-cast v7, LLu;

    .line 2870
    .line 2871
    if-nez v10, :cond_64

    .line 2872
    .line 2873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2874
    .line 2875
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    :goto_38
    move-object v3, v6

    .line 2879
    goto/16 :goto_3b

    .line 2880
    .line 2881
    :cond_64
    invoke-static {v11}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    check-cast v3, Ljava/lang/Iterable;

    .line 2886
    .line 2887
    new-instance v4, Ljava/util/ArrayList;

    .line 2888
    .line 2889
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2890
    .line 2891
    .line 2892
    move-result v12

    .line 2893
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2894
    .line 2895
    .line 2896
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2901
    .line 2902
    .line 2903
    move-result v12

    .line 2904
    if-eqz v12, :cond_67

    .line 2905
    .line 2906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v12

    .line 2910
    check-cast v12, Ljava/util/List;

    .line 2911
    .line 2912
    invoke-static {v12}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v13

    .line 2916
    if-nez v13, :cond_65

    .line 2917
    .line 2918
    check-cast v12, Ljava/lang/Iterable;

    .line 2919
    .line 2920
    new-instance v13, Ljava/util/ArrayList;

    .line 2921
    .line 2922
    invoke-static {v12, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2923
    .line 2924
    .line 2925
    move-result v14

    .line 2926
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v12

    .line 2933
    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v14

    .line 2937
    if-eqz v14, :cond_66

    .line 2938
    .line 2939
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v14

    .line 2943
    check-cast v14, Luzb;

    .line 2944
    .line 2945
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v14

    .line 2949
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    goto :goto_3a

    .line 2953
    :cond_65
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v13

    .line 2957
    :cond_66
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    goto :goto_39

    .line 2961
    :cond_67
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2966
    .line 2967
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v4, LPph;

    .line 2971
    .line 2972
    invoke-direct/range {v4 .. v10}, LPph;-><init>(ZLYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LDVb;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const/16 v3, 0x10

    .line 2980
    .line 2981
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    sget-object v3, Lf3j;->t:Lf3j;

    .line 2986
    .line 2987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2988
    .line 2989
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v1, LGBi;

    .line 2993
    .line 2994
    invoke-direct {v1, v11, v6, v8, v2}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2998
    .line 2999
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3000
    .line 3001
    .line 3002
    move-object v1, v2

    .line 3003
    goto :goto_38

    .line 3004
    :goto_3b
    new-instance v6, LGfj;

    .line 3005
    .line 3006
    iget-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 3007
    .line 3008
    move-object v8, v2

    .line 3009
    check-cast v8, LuEb;

    .line 3010
    .line 3011
    iget-object v2, v0, LTfj;->t:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v2, Ljava/util/List;

    .line 3014
    .line 3015
    const/4 v12, 0x7

    .line 3016
    move-object v10, v7

    .line 3017
    move-object v11, v9

    .line 3018
    move-object v9, v2

    .line 3019
    move-object v7, v3

    .line 3020
    invoke-direct/range {v6 .. v12}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3024
    .line 3025
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3026
    .line 3027
    .line 3028
    return-object v2

    .line 3029
    :pswitch_8
    move-object/from16 v10, p1

    .line 3030
    .line 3031
    check-cast v10, Luzb;

    .line 3032
    .line 3033
    new-instance v12, LXFj;

    .line 3034
    .line 3035
    iget-object v1, v0, LTfj;->t:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v1, LDVb;

    .line 3038
    .line 3039
    const/4 v7, 0x0

    .line 3040
    invoke-direct {v12, v1, v7, v10}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v1, v0, LTfj;->X:Ljava/lang/Object;

    .line 3044
    .line 3045
    move-object v11, v1

    .line 3046
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3047
    .line 3048
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 3049
    .line 3050
    move-object v7, v1

    .line 3051
    check-cast v7, LYFj;

    .line 3052
    .line 3053
    iget-object v1, v0, LTfj;->b:Ljava/lang/Object;

    .line 3054
    .line 3055
    move-object v8, v1

    .line 3056
    check-cast v8, LLu;

    .line 3057
    .line 3058
    iget-object v1, v0, LTfj;->Y:Ljava/lang/Object;

    .line 3059
    .line 3060
    move-object v9, v1

    .line 3061
    check-cast v9, LuEb;

    .line 3062
    .line 3063
    invoke-static/range {v7 .. v12}, LYFj;->a(LYFj;LLu;LuEb;Luzb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    new-instance v2, LR66;

    .line 3068
    .line 3069
    const/4 v4, 0x1

    .line 3070
    invoke-direct {v2, v4, v10}, LR66;-><init>(ILuzb;)V

    .line 3071
    .line 3072
    .line 3073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3074
    .line 3075
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3076
    .line 3077
    .line 3078
    return-object v3

    .line 3079
    :pswitch_9
    const/16 v16, 0x0

    .line 3080
    .line 3081
    move-object/from16 v1, p1

    .line 3082
    .line 3083
    check-cast v1, LDpd;

    .line 3084
    .line 3085
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v2, Ljava/lang/Number;

    .line 3088
    .line 3089
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3090
    .line 3091
    .line 3092
    move-result v9

    .line 3093
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 3094
    .line 3095
    move-object v6, v1

    .line 3096
    check-cast v6, Luzb;

    .line 3097
    .line 3098
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    iget-object v2, v0, LTfj;->c:Ljava/lang/Object;

    .line 3103
    .line 3104
    move-object v11, v2

    .line 3105
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3106
    .line 3107
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    check-cast v1, LIFj;

    .line 3112
    .line 3113
    if-eqz v1, :cond_68

    .line 3114
    .line 3115
    iget-object v3, v1, LIFj;->b:Ljava/lang/String;

    .line 3116
    .line 3117
    move-object v8, v3

    .line 3118
    goto :goto_3c

    .line 3119
    :cond_68
    move-object/from16 v8, v16

    .line 3120
    .line 3121
    :goto_3c
    iget-object v1, v0, LTfj;->b:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, LUFj;

    .line 3124
    .line 3125
    iget-object v1, v1, LUFj;->k:LDBe;

    .line 3126
    .line 3127
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    check-cast v1, LYFj;

    .line 3132
    .line 3133
    iget-object v2, v0, LTfj;->Y:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v2, LuEb;

    .line 3136
    .line 3137
    invoke-virtual {v1, v2, v6}, LYFj;->b(LuEb;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    new-instance v3, Ljv;

    .line 3142
    .line 3143
    iget-object v2, v0, LTfj;->X:Ljava/lang/Object;

    .line 3144
    .line 3145
    move-object v4, v2

    .line 3146
    check-cast v4, LLu;

    .line 3147
    .line 3148
    iget-object v2, v0, LTfj;->t:Ljava/lang/Object;

    .line 3149
    .line 3150
    move-object v10, v2

    .line 3151
    check-cast v10, LfP1;

    .line 3152
    .line 3153
    iget-object v2, v0, LTfj;->Y:Ljava/lang/Object;

    .line 3154
    .line 3155
    move-object v5, v2

    .line 3156
    check-cast v5, LuEb;

    .line 3157
    .line 3158
    iget-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 3159
    .line 3160
    move-object v7, v2

    .line 3161
    check-cast v7, LUFj;

    .line 3162
    .line 3163
    invoke-direct/range {v3 .. v11}, Ljv;-><init>(LLu;LuEb;Luzb;LUFj;Ljava/lang/String;ILfP1;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3167
    .line 3168
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3169
    .line 3170
    .line 3171
    return-object v2

    .line 3172
    :pswitch_a
    move-object/from16 v3, p1

    .line 3173
    .line 3174
    check-cast v3, Ljava/lang/Throwable;

    .line 3175
    .line 3176
    iget-object v4, v0, LTfj;->Y:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3179
    .line 3180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v4

    .line 3184
    check-cast v4, Ljava/util/List;

    .line 3185
    .line 3186
    if-nez v4, :cond_69

    .line 3187
    .line 3188
    sget-object v4, LgP6;->a:LgP6;

    .line 3189
    .line 3190
    :cond_69
    iget-object v5, v0, LTfj;->b:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v5, LtU0;

    .line 3193
    .line 3194
    invoke-virtual {v5}, LtU0;->h()Ljava/util/List;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v5

    .line 3198
    check-cast v5, Ljava/lang/Iterable;

    .line 3199
    .line 3200
    new-instance v6, Ljava/util/ArrayList;

    .line 3201
    .line 3202
    invoke-static {v5, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3203
    .line 3204
    .line 3205
    move-result v1

    .line 3206
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3207
    .line 3208
    .line 3209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v5

    .line 3217
    if-eqz v5, :cond_6a

    .line 3218
    .line 3219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v5

    .line 3223
    check-cast v5, Ldxi;

    .line 3224
    .line 3225
    iget-object v5, v5, Ldxi;->h:Luzb;

    .line 3226
    .line 3227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3228
    .line 3229
    .line 3230
    goto :goto_3d

    .line 3231
    :cond_6a
    check-cast v4, Ljava/util/Collection;

    .line 3232
    .line 3233
    invoke-static {v4, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 3238
    .line 3239
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3247
    .line 3248
    .line 3249
    move-result v5

    .line 3250
    if-eqz v5, :cond_6b

    .line 3251
    .line 3252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    check-cast v5, Luzb;

    .line 3257
    .line 3258
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v5

    .line 3262
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    goto :goto_3e

    .line 3266
    :cond_6b
    iget-object v1, v0, LTfj;->c:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v1, LXfj;

    .line 3269
    .line 3270
    iget-object v5, v1, LXfj;->w:LJp0;

    .line 3271
    .line 3272
    iget-object v5, v0, LTfj;->t:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v5, Ljava/util/List;

    .line 3275
    .line 3276
    check-cast v5, Ljava/lang/Iterable;

    .line 3277
    .line 3278
    new-instance v6, Ljava/util/ArrayList;

    .line 3279
    .line 3280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3281
    .line 3282
    .line 3283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    :cond_6c
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3288
    .line 3289
    .line 3290
    move-result v7

    .line 3291
    if-eqz v7, :cond_6d

    .line 3292
    .line 3293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v7

    .line 3297
    move-object v8, v7

    .line 3298
    check-cast v8, Luzb;

    .line 3299
    .line 3300
    invoke-virtual {v8}, Luzb;->n()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v8

    .line 3304
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v8

    .line 3308
    if-nez v8, :cond_6c

    .line 3309
    .line 3310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3311
    .line 3312
    .line 3313
    goto :goto_3f

    .line 3314
    :cond_6d
    iget-object v4, v0, LTfj;->X:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v4, Lnp0;

    .line 3317
    .line 3318
    const-string v5, "createPersistedSession-error"

    .line 3319
    .line 3320
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v4

    .line 3324
    new-instance v5, LfQg;

    .line 3325
    .line 3326
    invoke-direct {v5, v1, v4, v6, v2}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 3330
    .line 3331
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3339
    .line 3340
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3341
    .line 3342
    .line 3343
    return-object v3

    .line 3344
    :pswitch_b
    invoke-direct/range {p0 .. p1}, LTfj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    return-object v1

    .line 3349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_8
        -0x6e7f3fc0 -> :sswitch_7
        -0x3c826e3d -> :sswitch_6
        0x61f7ef4 -> :sswitch_5
        0x12d21d11 -> :sswitch_4
        0x63704769 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x6ecd2753 -> :sswitch_1
        0x6f87b3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO90;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LO90;-><init>([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LTfj;->s(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LTfj;->s(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, LTfj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LvP6;->a:LvP6;

    .line 12
    .line 13
    iget-object v1, p0, LTfj;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, LTfj;->t:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public g(Landroid/content/Context;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LAST_UPDATE_TS_"

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PENDING_PIN_FRIEND_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LTfj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j(LFMa;LFMa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LFMa;->a:LFMa;

    .line 4
    .line 5
    if-eq p2, v2, :cond_a

    .line 6
    .line 7
    sget-object v2, LFMa;->t:LFMa;

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LrDa;

    .line 49
    .line 50
    iget-object v5, p0, LTfj;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LyX7;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, LTfj;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LuDa;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, LuDa;->a(LrDa;LfT7;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {p4, v2}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p5, v2}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    sget-object p5, LFMa;->c:LFMa;

    .line 90
    .line 91
    if-ne p2, p5, :cond_4

    .line 92
    .line 93
    if-eq p1, p5, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ne p2, p5, :cond_5

    .line 105
    .line 106
    if-ne p1, p5, :cond_5

    .line 107
    .line 108
    invoke-static {p4, p3}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_5

    .line 117
    .line 118
    const/4 p5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p5, 0x0

    .line 121
    :goto_2
    sget-object v4, LFMa;->b:LFMa;

    .line 122
    .line 123
    if-ne p2, v4, :cond_6

    .line 124
    .line 125
    if-eq p1, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2, p4}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-ne p2, v4, :cond_7

    .line 141
    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    invoke-static {p3, p4}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_4
    if-nez v3, :cond_9

    .line 158
    .line 159
    if-nez p5, :cond_9

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    :goto_5
    iget-object p1, p0, LTfj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const p3, 0x7f1337fd

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-array p5, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p4, p5, v1

    .line 203
    .line 204
    const p4, 0x7f1100d1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p2, p1}, LTfj;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_a
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    return-object p1
.end method

.method public k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, LTfj;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTfj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LTfj;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LN90;->O0([I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LTfj;->s(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LTfj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lmid;

    .line 22
    .line 23
    iget-object v5, v0, LTfj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LWsj;

    .line 26
    .line 27
    iget-object v6, v5, LWsj;->j0:Ltyb;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, LQ0f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, LAld;

    .line 45
    .line 46
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    check-cast v17, Lq1h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, LAld;

    .line 60
    .line 61
    iget-object v1, v0, LTfj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LRyb;

    .line 64
    .line 65
    iget-object v2, v1, LRyb;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v3, v5, LWsj;->k0:LD65;

    .line 68
    .line 69
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LIbf;

    .line 74
    .line 75
    iget-object v4, v5, LWsj;->m0:LzQd;

    .line 76
    .line 77
    iget-boolean v9, v4, LzQd;->u:Z

    .line 78
    .line 79
    new-instance v6, LHbf;

    .line 80
    .line 81
    iget-object v7, v0, LTfj;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lotb;

    .line 84
    .line 85
    iget-object v10, v0, LTfj;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, LpL6;

    .line 88
    .line 89
    iget-object v11, v0, LTfj;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LpL6;

    .line 92
    .line 93
    move-object v15, v6

    .line 94
    iget-object v6, v5, LWsj;->Z:Lujf;

    .line 95
    .line 96
    iget-boolean v1, v1, LRyb;->c:Z

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    iget-boolean v15, v4, LzQd;->P:Z

    .line 101
    .line 102
    iget-boolean v4, v4, LzQd;->Q:Z

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move v7, v1

    .line 107
    move-object v1, v5

    .line 108
    move-object/from16 v5, v18

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v4, v18

    .line 115
    .line 116
    invoke-direct/range {v4 .. v17}, LHbf;-><init>(Lotb;Lujf;ZLjava/util/List;ZLpL6;LpL6;LAld;LAld;LQ0f;ZZLq1h;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v4

    .line 120
    iget-object v1, v1, LWsj;->b:LeHb;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v15}, LIbf;->a(LeHb;LHbf;)LEbf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LEbf;

    .line 133
    .line 134
    :cond_0
    new-instance v2, LO6k;

    .line 135
    .line 136
    invoke-direct {v2, v5, v1}, LO6k;-><init>(Lotb;LEbf;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public p(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "LAST_UPDATE_TS_"

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PENDING_PIN_FRIEND_ID"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 11

    .line 1
    iget-object v0, p0, LTfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcUa;

    .line 4
    .line 5
    new-instance v1, LNab;

    .line 6
    .line 7
    sget-object v4, LOab;->Z:LL4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v10, 0x30

    .line 11
    .line 12
    iget-object v2, p0, LTfj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, v0, LcUa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LmGc;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v8, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v1 .. v10}, LNab;-><init>(Landroid/app/Activity;LmGc;LL4b;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJ0;->y0:LJ0;

    .line 29
    .line 30
    new-instance p2, LtH5;

    .line 31
    .line 32
    const v0, 0x7f13261b

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1, v2}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LRa6;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p2, v0}, LRa6;-><init>(LtH5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, LNab;->c:LRa6;

    .line 47
    .line 48
    invoke-virtual {v1}, LNab;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LTfj;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LnJe;

    .line 55
    .line 56
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public s(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTfj;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, LTfj;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

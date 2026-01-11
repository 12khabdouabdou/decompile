.class public final LVC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCke;


# static fields
.field public static final synthetic B:[LNL9;


# instance fields
.field public final A:LREi;

.field public final a:LQS9;

.field public final b:LZ69;

.field public final c:LyPf;

.field public final d:LL4b;

.field public final e:Lxme;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LQS9;

.field public final h:LQS9;

.field public final i:LIv9;

.field public final j:LDBe;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:LZb5;

.field public final m:LZb5;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p:LZb5;

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;

.field public final r:LR93;

.field public s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:LSd;

.field public final w:LREi;

.field public final x:LREi;

.field public y:Ljoe;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LVC7;

    .line 4
    .line 5
    const-string v2, "wView"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LVC7;->B:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LZ69;LyPf;LL4b;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;LQS9;LIv9;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZb5;LZb5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LZb5;Lio/reactivex/rxjava3/subjects/Subject;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVC7;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LVC7;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LVC7;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LVC7;->d:LL4b;

    .line 11
    .line 12
    iput-object p5, p0, LVC7;->e:Lxme;

    .line 13
    .line 14
    iput-object p6, p0, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LVC7;->g:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, LVC7;->h:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LVC7;->i:LIv9;

    .line 21
    .line 22
    iput-object p10, p0, LVC7;->j:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, LVC7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iput-object p12, p0, LVC7;->l:LZb5;

    .line 27
    .line 28
    iput-object p13, p0, LVC7;->m:LZb5;

    .line 29
    .line 30
    iput-object p14, p0, LVC7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    iput-object p15, p0, LVC7;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LVC7;->p:LZb5;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LVC7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LVC7;->r:LR93;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LVC7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, LSd;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p2, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LVC7;->v:LSd;

    .line 65
    .line 66
    new-instance p1, LRC7;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p0, p2}, LRC7;-><init>(LVC7;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LVC7;->w:LREi;

    .line 78
    .line 79
    new-instance p1, LRC7;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, p0, p2}, LRC7;-><init>(LVC7;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LVC7;->x:LREi;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LVC7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p1, LRC7;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, LRC7;-><init>(LVC7;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LREi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LVC7;->A:LREi;

    .line 111
    .line 112
    return-void
.end method

.method public static final n(LVC7;)V
    .locals 0

    .line 1
    iget-object p0, p0, LVC7;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuj;

    .line 8
    .line 9
    iget-object v1, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 16
    .line 17
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Lcuj;->b:Lnvj;

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lnvj;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LVC7;->a:LQS9;

    .line 10
    .line 11
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcuj;

    .line 17
    .line 18
    iget-object v4, p0, LVC7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LVC7;->p()LDke;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lyue;

    .line 37
    .line 38
    iget v4, v4, Lyue;->n0:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lcuj;->e:Lwpe;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwpe;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v4, v3, Lcuj;->c:LItj;

    .line 52
    .line 53
    iget-object v3, v3, Lcuj;->e:Lwpe;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwpe;->b()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v4, LItj;->k:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v4}, LItj;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lcuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LVC7;->r:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 13
    .line 14
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcuj;

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 22
    .line 23
    iget-object v1, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LVC7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldk;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LVC7;->o()LlJe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LTC7;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, LTC7;-><init>(LVC7;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x7d0

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5, v6}, Lxp0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVC7;->j:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAC3;

    .line 8
    .line 9
    invoke-virtual {v0}, LAC3;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(LiGc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuj;

    .line 8
    .line 9
    sget-object v1, Lxme;->Z:Lxme;

    .line 10
    .line 11
    iget-object v2, p1, LiGc;->e:Lwmd;

    .line 12
    .line 13
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lyme;->b(Lxme;LL4b;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 30
    .line 31
    iget-object v2, p1, Lwmd;->c:LG4b;

    .line 32
    .line 33
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lyme;->b(Lxme;LL4b;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lwmd;->b:Lfnc;

    .line 44
    .line 45
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LZnd;

    .line 48
    .line 49
    sget-object v1, LZnd;->X:LZnd;

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    sget-object v1, LZnd;->Y:LZnd;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 66
    .line 67
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_2
    iget-object v2, v0, Lcuj;->b:Lnvj;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-virtual {v2, v5}, Lnvj;->c(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_4
    iget-object p1, v0, Lcuj;->b:Lnvj;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lnvj;->b(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LVC7;->l:LZb5;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    iget-object v1, p0, LVC7;->v:LSd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuj;

    .line 8
    .line 9
    iget-object v0, v0, Lcuj;->b:Lnvj;

    .line 10
    .line 11
    iget-object v1, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 18
    .line 19
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    xor-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lnvj;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuj;

    .line 8
    .line 9
    iget-object v0, v0, Lcuj;->b:Lnvj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lnvj;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(LiGc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVC7;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuj;

    .line 8
    .line 9
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 10
    .line 11
    iget-object p1, p1, Lwmd;->b:Lfnc;

    .line 12
    .line 13
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZnd;

    .line 16
    .line 17
    sget-object v1, LZnd;->t:LZnd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcuj;->b:Lnvj;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lnvj;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcuj;->b:Lnvj;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lnvj;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LVC7;->l:LZb5;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    new-instance v1, LUn8;

    .line 10
    .line 11
    sget-object v6, LRGc;->b:LRGc;

    .line 12
    .line 13
    iget-object v2, p0, LVC7;->d:LL4b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, "FlatlandProfile3Presenter"

    .line 17
    .line 18
    iget-object v4, p0, LVC7;->v:LSd;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LmGc;->b(LUn8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LEM7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVC7;->i:LIv9;

    .line 7
    .line 8
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, LVC7;->o()LlJe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LUC7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LUC7;-><init>(LEM7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LSC7;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v2}, LSC7;-><init>(LVC7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LVC7;->o()LlJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LnJe;

    .line 52
    .line 53
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LTC7;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LTC7;-><init>(LVC7;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Lcom/snap/profile/fragments/profile3/Profile3Fragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iput-object p1, p0, LVC7;->s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 4
    .line 5
    sget-object v1, Lnw7;->X:Lnw7;

    .line 6
    .line 7
    iget-object v2, p0, LVC7;->b:LZ69;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyue;

    .line 17
    .line 18
    iget v1, v1, Lyue;->n0:I

    .line 19
    .line 20
    invoke-static {v1}, Lbxg;->s(I)Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LVC7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string v4, "initialize dependencies sync"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lyue;

    .line 42
    .line 43
    iget-object v6, p0, LVC7;->a:LQS9;

    .line 44
    .line 45
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcuj;

    .line 50
    .line 51
    iget-object v7, v6, Lcuj;->a:Lkuj;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Lkvj;->t:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v7, Lkuj;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v6, Lcuj;->c:LItj;

    .line 61
    .line 62
    iput-object v5, v7, LItj;->l:Lkvj;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iput-boolean v8, v7, LItj;->m:Z

    .line 66
    .line 67
    iget-object v7, v6, Lcuj;->d:LWtj;

    .line 68
    .line 69
    invoke-interface {v7, v5}, LWtj;->y1(Lkvj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Lcuj;->e:Lwpe;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v8, "openElapsedRealtime"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    :goto_0
    iput-object v5, v6, Lwpe;->c:Lkvj;

    .line 93
    .line 94
    iput-wide v7, v6, Lwpe;->d:J

    .line 95
    .line 96
    new-instance v5, Ljoe;

    .line 97
    .line 98
    iget-object v6, p0, LVC7;->j:LDBe;

    .line 99
    .line 100
    iget-object v7, p0, LVC7;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-direct {v5, v2, v6, v7}, Ljoe;-><init>(LZ69;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, LVC7;->y:Ljoe;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lyue;

    .line 112
    .line 113
    iget-object v2, p0, LVC7;->p:LZb5;

    .line 114
    .line 115
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LyX7;

    .line 120
    .line 121
    iget-object v5, p1, Lyue;->h0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, LyX7;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, LSC7;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, p0, v6}, LSC7;-><init>(LVC7;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LSC7;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v6, p0, v7}, LSC7;-><init>(LVC7;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v6, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LVC7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 143
    .line 144
    new-instance v5, LSC7;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v5, p0, v6}, LSC7;-><init>(LVC7;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LSC7;

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-direct {v6, p0, v7}, LSC7;-><init>(LVC7;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v6, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 157
    .line 158
    .line 159
    iget p1, p1, Lyue;->n0:I

    .line 160
    .line 161
    invoke-static {p1}, Lbxg;->s(I)Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, LNdh;->h(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LVC7;->A:LREi;

    .line 172
    .line 173
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    new-instance v1, LUp7;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, v2, p0}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LSC7;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {v2, p0, v3}, LSC7;-><init>(LVC7;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    sget-object v0, LOdh;->b:LtGi;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    throw p1
.end method

.method public final m(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "create view"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LVC7;->m:LZb5;

    .line 10
    .line 11
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LAke;

    .line 16
    .line 17
    invoke-virtual {p0}, LVC7;->p()LDke;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LAke;->a(Lkvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LVC7;->o()LlJe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LnJe;

    .line 36
    .line 37
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LVC7;->o()LlJe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LzW6;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p0, v3, p1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Luy0;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {p1, v0, v2}, Luy0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljk7;

    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    invoke-direct {p1, v1, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LRC7;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p0, v2}, LRC7;-><init>(LVC7;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final o()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, LVC7;->w:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LDke;
    .locals 1

    .line 1
    iget-object v0, p0, LVC7;->s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-object v0, p0, LVC7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

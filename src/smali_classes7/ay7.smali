.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2e;


# static fields
.field public static final synthetic B:[LtC9;


# instance fields
.field public final A:LXfi;

.field public final a:LrH9;

.field public final b:LqZ8;

.field public final c:Lnwf;

.field public final d:LcSa;

.field public final e:LX4e;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LrH9;

.field public final h:LrH9;

.field public final i:LPm9;

.field public final j:Lbke;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lg65;

.field public final m:Lg65;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p:Lg65;

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;

.field public final r:LB73;

.field public s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:Lcd;

.field public final w:LXfi;

.field public final x:LXfi;

.field public y:LP6e;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Lay7;

    .line 4
    .line 5
    const-string v2, "wView"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lay7;->B:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;LqZ8;Lnwf;LcSa;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;LrH9;LPm9;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lg65;Lg65;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lg65;Lio/reactivex/rxjava3/subjects/Subject;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay7;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lay7;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, Lay7;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, Lay7;->d:LcSa;

    .line 11
    .line 12
    iput-object p5, p0, Lay7;->e:LX4e;

    .line 13
    .line 14
    iput-object p6, p0, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lay7;->g:LrH9;

    .line 17
    .line 18
    iput-object p8, p0, Lay7;->h:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, Lay7;->i:LPm9;

    .line 21
    .line 22
    iput-object p10, p0, Lay7;->j:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, Lay7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iput-object p12, p0, Lay7;->l:Lg65;

    .line 27
    .line 28
    iput-object p13, p0, Lay7;->m:Lg65;

    .line 29
    .line 30
    iput-object p14, p0, Lay7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    iput-object p15, p0, Lay7;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lay7;->p:Lg65;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lay7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lay7;->r:LB73;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lay7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, Lcd;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lay7;->v:Lcd;

    .line 65
    .line 66
    new-instance p1, LWx7;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p0, p2}, LWx7;-><init>(Lay7;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lay7;->w:LXfi;

    .line 78
    .line 79
    new-instance p1, LWx7;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, p0, p2}, LWx7;-><init>(Lay7;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lay7;->x:LXfi;

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
    iput-object p1, p0, Lay7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p1, LWx7;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, LWx7;-><init>(Lay7;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lay7;->A:LXfi;

    .line 111
    .line 112
    return-void
.end method

.method public static final n(Lay7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay7;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5j;

    .line 8
    .line 9
    iget-object v1, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    iget-object v0, v0, Lh5j;->b:Lv6j;

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lv6j;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lay7;->a:LrH9;

    .line 10
    .line 11
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lh5j;

    .line 17
    .line 18
    iget-object v4, p0, Lay7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lay7;->p()LZ2e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbde;

    .line 37
    .line 38
    iget v4, v4, Lbde;->m0:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lh5j;->e:Lc8e;

    .line 44
    .line 45
    invoke-virtual {v4}, Lc8e;->f()V

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
    iget-object v4, v3, Lh5j;->c:LN4j;

    .line 52
    .line 53
    iget-object v3, v3, Lh5j;->e:Lc8e;

    .line 54
    .line 55
    invoke-virtual {v3}, Lc8e;->b()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v4, LN4j;->k:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v4}, LN4j;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lh5j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lay7;->r:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lh5j;

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 22
    .line 23
    iget-object v1, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lay7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbj;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lay7;->o()Lzre;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LBre;

    .line 63
    .line 64
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LYx7;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, LYx7;-><init>(Lay7;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x7d0

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5, v6}, Lgn0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->j:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmz3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(LQqc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5j;

    .line 8
    .line 9
    sget-object v1, LX4e;->Z:LX4e;

    .line 10
    .line 11
    iget-object v2, p1, LQqc;->e:Li7d;

    .line 12
    .line 13
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LY4e;->b(LX4e;LcSa;)Z

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
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 30
    .line 31
    iget-object v2, p1, Li7d;->c:LWRa;

    .line 32
    .line 33
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, LY4e;->b(LX4e;LcSa;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Li7d;->b:LqLa;

    .line 44
    .line 45
    iget-object p1, p1, LqLa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LG8d;

    .line 48
    .line 49
    sget-object v1, LG8d;->X:LG8d;

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    sget-object v1, LG8d;->Y:LG8d;

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
    iget-object v1, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    iget-object v2, v0, Lh5j;->b:Lv6j;

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
    invoke-virtual {v2, v5}, Lv6j;->c(Z)V

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
    iget-object p1, v0, Lh5j;->b:Lv6j;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lv6j;->b(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lay7;->i:LPm9;

    .line 7
    .line 8
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lay7;->o()Lzre;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LZx7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LZx7;-><init>(LXG7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXx7;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v2}, LXx7;-><init>(Lay7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lay7;->o()Lzre;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LBre;

    .line 52
    .line 53
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LYx7;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LYx7;-><init>(Lay7;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay7;->l:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    iget-object v1, p0, Lay7;->v:Lcd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LQqc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5j;

    .line 8
    .line 9
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 10
    .line 11
    iget-object p1, p1, Li7d;->b:LqLa;

    .line 12
    .line 13
    iget-object p1, p1, LqLa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LG8d;

    .line 16
    .line 17
    sget-object v1, LG8d;->t:LG8d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lh5j;->b:Lv6j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lv6j;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lh5j;->b:Lv6j;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lv6j;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lay7;->l:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    new-instance v1, Lrh8;

    .line 10
    .line 11
    sget-object v6, Lyrc;->b:Lyrc;

    .line 12
    .line 13
    iget-object v2, p0, Lay7;->d:LcSa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, "FlatlandProfile3Presenter"

    .line 17
    .line 18
    iget-object v4, p0, Lay7;->v:Lcd;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTqc;->b(Lrh8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5j;

    .line 8
    .line 9
    iget-object v0, v0, Lh5j;->b:Lv6j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lv6j;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/snap/profile/fragments/profile3/Profile3Fragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iput-object p1, p0, Lay7;->s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 4
    .line 5
    sget-object v1, LYj7;->x0:LYj7;

    .line 6
    .line 7
    iget-object v2, p0, Lay7;->b:LqZ8;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbde;

    .line 17
    .line 18
    iget v1, v1, Lbde;->m0:I

    .line 19
    .line 20
    invoke-static {v1}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v1, Lcom/snap/profile/flatland/FriendProfileViewState;->PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LXRg;->a:LWRg;

    .line 46
    .line 47
    const-string v4, "initialize dependencies sync"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbde;

    .line 58
    .line 59
    iget-object v6, p0, Lay7;->a:LrH9;

    .line 60
    .line 61
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lh5j;

    .line 66
    .line 67
    iget-object v7, v6, Lh5j;->a:Lq5j;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Ls6j;->t:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v7, Lq5j;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v6, Lh5j;->c:LN4j;

    .line 77
    .line 78
    iput-object v5, v7, LN4j;->l:Ls6j;

    .line 79
    .line 80
    iput-boolean v3, v7, LN4j;->m:Z

    .line 81
    .line 82
    iget-object v3, v6, Lh5j;->d:Lb5j;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lb5j;->z1(Ls6j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, Lh5j;->e:Lc8e;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const-string v7, "openElapsedRealtime"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    :goto_1
    iput-object v5, v3, Lc8e;->c:Ls6j;

    .line 108
    .line 109
    iput-wide v6, v3, Lc8e;->d:J

    .line 110
    .line 111
    new-instance v3, LP6e;

    .line 112
    .line 113
    iget-object v5, p0, Lay7;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-direct {v3, v2, v5}, LP6e;-><init>(LqZ8;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lay7;->y:LP6e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbde;

    .line 125
    .line 126
    iget-object v2, p0, Lay7;->p:Lg65;

    .line 127
    .line 128
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LrR7;

    .line 133
    .line 134
    iget-object p1, p1, Lbde;->h0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, LXx7;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v3}, LXx7;-><init>(Lay7;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LXx7;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v3, p0, v5}, LXx7;-><init>(Lay7;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lay7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    new-instance v2, LXx7;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, p0, v3}, LXx7;-><init>(Lay7;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LXx7;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v3, p0, v5}, LXx7;-><init>(Lay7;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lay7;->A:LXfi;

    .line 176
    .line 177
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    new-instance v1, Lhp7;

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    invoke-direct {v1, v2, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LXx7;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, p0, v3}, LXx7;-><init>(Lay7;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    sget-object v0, LXRg;->b:Lzhi;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay7;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5j;

    .line 8
    .line 9
    iget-object v0, v0, Lh5j;->b:Lv6j;

    .line 10
    .line 11
    iget-object v1, p0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lv6j;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "create view"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lay7;->m:Lg65;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LU2e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lay7;->p()LZ2e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LU2e;->a(Ls6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lay7;->o()Lzre;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LBre;

    .line 36
    .line 37
    invoke-virtual {v2}, LBre;->g()LF06;

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
    invoke-virtual {p0}, Lay7;->o()Lzre;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v1, LAt7;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, p0, v3, p1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LOv0;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {p1, v0, v2}, LOv0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LEr7;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {p1, v1, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LWx7;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, LWx7;-><init>(Lay7;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final o()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->w:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LZ2e;
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->s:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lay7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

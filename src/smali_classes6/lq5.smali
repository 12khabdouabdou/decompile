.class public Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lnp0;

.field public Y:Lac3;

.field public final Z:LnJe;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LxVg;

.field public final c:Lcc3;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Ljava/lang/String;

.field public l0:F

.field public m0:Ljava/lang/Integer;

.field public n0:Ljava/lang/Long;

.field public o0:LKKg;

.field public final p0:Landroid/media/AudioManager;

.field public final t:LcH8;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LxVg;Lcc3;LcH8;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Llq5;->b:LxVg;

    .line 7
    .line 8
    iput-object p3, p0, Llq5;->c:Lcc3;

    .line 9
    .line 10
    iput-object p4, p0, Llq5;->t:LcH8;

    .line 11
    .line 12
    sget-object p2, LYI2;->Z:LYI2;

    .line 13
    .line 14
    const-string p3, "AudioPlaybackSessionImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llq5;->X:Lnp0;

    .line 21
    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Llq5;->Z:LnJe;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Llq5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llq5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    sget-object p2, LjDb;->a:LjDb;

    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Llq5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {p5}, LtK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LQeh;

    .line 82
    .line 83
    invoke-interface {p2}, LQeh;->b()LEeh;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget-object p2, p2, LEeh;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p2, 0x0

    .line 93
    :goto_0
    iput-object p2, p0, Llq5;->k0:Ljava/lang/String;

    .line 94
    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p2, p0, Llq5;->l0:F

    .line 98
    .line 99
    const-string p2, "audio"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/AudioManager;

    .line 106
    .line 107
    iput-object p1, p0, Llq5;->p0:Landroid/media/AudioManager;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Llq5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llq5;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Llq5;->o0:LKKg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LKKg;->k0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Llq5;->o0:LKKg;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LnIk;->R(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llq5;->n0:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Llq5;->m0:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Llq5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v0, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LvH1;->n0:LvH1;

    .line 30
    .line 31
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 32
    .line 33
    iget-object v5, v1, LAp0;->X:LcUh;

    .line 34
    .line 35
    new-instance v6, Llkf;

    .line 36
    .line 37
    sget-object v11, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v16, 0x7df

    .line 48
    .line 49
    invoke-direct/range {v6 .. v16}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    new-array v11, v2, [LpM1;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v3, v0, Llq5;->b:LxVg;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    const/16 v12, 0x30

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Llq5;->Z:LnJe;

    .line 70
    .line 71
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, LeU3;->Y:LeU3;

    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LOb4;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ln64;

    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ln64;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v2, v1, v3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llq5;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llq5;->o0:LKKg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LKKg;->G0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llq5;->o0:LKKg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LKKg;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llq5;->o0:LKKg;

    .line 18
    .line 19
    iget-object v1, p0, Llq5;->c:Lcc3;

    .line 20
    .line 21
    iget-object v2, p0, Llq5;->Y:Lac3;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llq5;->Y:Lac3;

    .line 27
    .line 28
    iput-object v0, p0, Llq5;->m0:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Llq5;->l0:F

    .line 33
    .line 34
    iput-object v0, p0, Llq5;->n0:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v0, LjDb;->a:LjDb;

    .line 37
    .line 38
    iget-object v1, p0, Llq5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llq5;->p0:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-static {v0}, LeUk;->a(Landroid/media/AudioManager;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llq5;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LKek;->t:LKek;

    .line 13
    .line 14
    iget-object v1, p0, Llq5;->t:LcH8;

    .line 15
    .line 16
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lao4;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(DLandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Llq5;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LKek;->t:LKek;

    .line 13
    .line 14
    iget-object v1, p0, Llq5;->t:LcH8;

    .line 15
    .line 16
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Liq5;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Liq5;-><init>(Llq5;DLandroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llq5;->o0:LKKg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKKg;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llq5;->o0:LKKg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LKKg;->m0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llq5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llq5;->o0:LKKg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LKKg;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llq5;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LjA;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llq5;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LKek;->t:LKek;

    .line 13
    .line 14
    iget-object v0, p0, Llq5;->t:LcH8;

    .line 15
    .line 16
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, LHy;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LvH1;->n0:LvH1;

    .line 11
    .line 12
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 13
    .line 14
    iget-object v4, v1, LAp0;->X:LcUh;

    .line 15
    .line 16
    new-instance v5, Llkf;

    .line 17
    .line 18
    sget-object v10, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v15, 0x7df

    .line 29
    .line 30
    invoke-direct/range {v5 .. v15}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v10, v1, [LpM1;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v2, v0, Llq5;->b:LxVg;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LnU3;->Y:LnU3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Llq5;->Z:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkq5;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v3}, Lkq5;-><init>(Llq5;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lkq5;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v4}, Lkq5;-><init>(Llq5;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Llq5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

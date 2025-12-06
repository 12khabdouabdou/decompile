.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo1;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public B:LLg1;

.field public C:Lqo1;

.field public D:Z

.field public final E:LDn1;

.field public volatile F:Z

.field public G:I

.field public final a:Landroid/content/Context;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final d:Lbke;

.field public final e:Lwi1;

.field public final f:Lbke;

.field public final g:Lbke;

.field public final h:Lwi1;

.field public final i:LJ7d;

.field public final j:Lxi1;

.field public final k:Lwi1;

.field public final l:Lwi1;

.field public final m:Lwi1;

.field public final n:Lxi1;

.field public final o:Lbke;

.field public final p:Lwi1;

.field public final q:LPPc;

.field public final r:Lwi1;

.field public final s:Lwi1;

.field public t:Lmv1;

.field public u:Z

.field public final v:LBre;

.field public final w:Lrn0;

.field public final x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LTqc;Lbke;Lwi1;Lbke;Lbke;Lwi1;LJ7d;Lxi1;Lwi1;Lwi1;Lwi1;Lxi1;Lbke;Lwi1;LPPc;Lwi1;Lwi1;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyo1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lyo1;->b:LPm9;

    .line 9
    .line 10
    iput-object p3, p0, Lyo1;->c:LTqc;

    .line 11
    .line 12
    iput-object p4, p0, Lyo1;->d:Lbke;

    .line 13
    .line 14
    iput-object p5, p0, Lyo1;->e:Lwi1;

    .line 15
    .line 16
    iput-object p6, p0, Lyo1;->f:Lbke;

    .line 17
    .line 18
    iput-object p7, p0, Lyo1;->g:Lbke;

    .line 19
    .line 20
    iput-object p8, p0, Lyo1;->h:Lwi1;

    .line 21
    .line 22
    iput-object p9, p0, Lyo1;->i:LJ7d;

    .line 23
    .line 24
    iput-object p10, p0, Lyo1;->j:Lxi1;

    .line 25
    .line 26
    iput-object p11, p0, Lyo1;->k:Lwi1;

    .line 27
    .line 28
    iput-object p12, p0, Lyo1;->l:Lwi1;

    .line 29
    .line 30
    iput-object p13, p0, Lyo1;->m:Lwi1;

    .line 31
    .line 32
    iput-object p14, p0, Lyo1;->n:Lxi1;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lyo1;->o:Lbke;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lyo1;->p:Lwi1;

    .line 41
    .line 42
    iput-object v0, p0, Lyo1;->q:LPPc;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lyo1;->r:Lwi1;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lyo1;->s:Lwi1;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lyo1;->G:I

    .line 54
    .line 55
    sget-object p2, Lmv1;->t:Lmv1;

    .line 56
    .line 57
    iput-object p2, p0, Lyo1;->t:Lmv1;

    .line 58
    .line 59
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 60
    .line 61
    const-string p3, "BloopsOnboardingNavigationImpl"

    .line 62
    .line 63
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LBre;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lyo1;->v:LBre;

    .line 73
    .line 74
    sget-object p2, Lrn0;->a:Lrn0;

    .line 75
    .line 76
    iput-object p2, p0, Lyo1;->w:Lrn0;

    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lyo1;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object p6, v0, LPPc;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p6, p0, Lyo1;->z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v0, LPPc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    iput-object p2, p0, Lyo1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    iget-object p2, v0, LPPc;->g:LLg1;

    .line 101
    .line 102
    invoke-virtual {p2}, LLg1;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    invoke-virtual {p2}, LLg1;->b()Lgo1;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    invoke-virtual {p2}, LLg1;->c()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, LLg1;

    .line 115
    .line 116
    const v0, 0x15fd7

    .line 117
    .line 118
    .line 119
    move-object p8, p2

    .line 120
    const p9, 0x15fd7

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p3 .. p9}, LLg1;-><init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lyo1;->B:LLg1;

    .line 127
    .line 128
    new-instance p2, LDn1;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p2, p1, p3}, LDn1;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lyo1;->E:LDn1;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic i(Lyo1;)V
    .locals 1

    .line 1
    sget-object v0, LLPc;->a:LLPc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyo1;->h(LLPc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 2
    .line 3
    invoke-virtual {v0}, LLg1;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, LLg1;->D(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyo1;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyo1;->c:LTqc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LVg1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v3, p0, Lyo1;->z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyo1;->i:LJ7d;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LxQ0;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyo1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->c:LTqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyo1;->G:I

    .line 8
    .line 9
    invoke-static {v0}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyo1;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 25
    .line 26
    iget-object v1, p0, Lyo1;->t:Lmv1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LLg1;->E(Lmv1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyo1;->h:Lwi1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxv1;

    .line 38
    .line 39
    iget-object v1, p0, Lyo1;->t:Lmv1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxv1;->b(Lmv1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lyo1;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(ZLEr1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo1;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyo1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lyo1;->c:LTqc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lyo1;->j()LOo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LOo1;->c(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LLPc;->c:LLPc;

    .line 30
    .line 31
    iget-object v0, p0, Lyo1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lyo1;->j()LOo1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LOo1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lyo1;->m(LEr1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lmv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo1;->t:Lmv1;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lyo1;->G:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyo1;->j:Lxi1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxi1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LKo1;

    .line 14
    .line 15
    iget-object v3, v3, LKo1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyo1;->j()LOo1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, LOo1;->c(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LqU0;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    sget-object v2, LLP;->d:LXfi;

    .line 44
    .line 45
    invoke-static {}, LVqk;->f()LLP;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LLP;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lyo1;->k:Lwi1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwi1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LOo1;

    .line 59
    .line 60
    invoke-virtual {v2}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lyo1;->v:LBre;

    .line 72
    .line 73
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lxo1;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v4, p0, v6}, Lxo1;-><init>(Lyo1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lxo1;

    .line 98
    .line 99
    invoke-direct {v6, p0, v0}, Lxo1;-><init>(Lyo1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lyo1;->r:Lwi1;

    .line 110
    .line 111
    invoke-virtual {v4}, Lwi1;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LGi1;

    .line 116
    .line 117
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 118
    .line 119
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LpC3;

    .line 124
    .line 125
    sget-object v5, LMt1;->P0:LMt1;

    .line 126
    .line 127
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, LBQ0;

    .line 132
    .line 133
    const/16 v6, 0x14

    .line 134
    .line 135
    invoke-direct {v5, v6, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lwo1;

    .line 153
    .line 154
    invoke-direct {v4, p0, v0}, Lwo1;-><init>(Lyo1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lwo1;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v0, p0, v6}, Lwo1;-><init>(Lyo1;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lxi1;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LKo1;

    .line 175
    .line 176
    iget-object v0, v0, LKo1;->a:LXF4;

    .line 177
    .line 178
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LMk1;

    .line 183
    .line 184
    invoke-virtual {v0}, LMk1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lwo1;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p0, v1}, Lwo1;-><init>(Lyo1;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lwo1;

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-direct {v1, p0, v4}, Lwo1;-><init>(Lyo1;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lyo1;->k()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Bloops onboarding has already started"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->c:LTqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyo1;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1;->j:Lxi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKo1;

    .line 8
    .line 9
    iget-object v1, v0, LKo1;->b:LXF4;

    .line 10
    .line 11
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LRi1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, LRi1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LKo1;->c:LBre;

    .line 24
    .line 25
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LD01;->s0:LD01;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LKo1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(LLPc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->C:Lqo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqo1;->c:Lso1;

    .line 6
    .line 7
    invoke-virtual {v0}, LqM0;->C1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyo1;->j()LOo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LOo1;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyo1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyo1;->j()LOo1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, LOo1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lyo1;->m(LEr1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()LOo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1;->k:Lwi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOo1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lyo1;->G:I

    .line 4
    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v4, Lyo1;->q:LPPc;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LFzc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-boolean v0, v4, Lyo1;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v7, LPPc;->d:LXo1;

    .line 44
    .line 45
    sget-object v8, LXo1;->a:LXo1;

    .line 46
    .line 47
    if-ne v0, v8, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 v0, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_7
    const/4 v0, 0x2

    .line 56
    :goto_1
    iput v0, v4, Lyo1;->G:I

    .line 57
    .line 58
    invoke-static {v0}, Llva;->L(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    sget-object v8, LW5d;->Q:Lm7b;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v10, v4, Lyo1;->c:LTqc;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v0, v1, :cond_c

    .line 71
    .line 72
    if-eq v0, v6, :cond_b

    .line 73
    .line 74
    if-eq v0, v2, :cond_a

    .line 75
    .line 76
    if-eq v0, v3, :cond_9

    .line 77
    .line 78
    if-eq v0, v5, :cond_8

    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    iget-object v0, v4, Lyo1;->f:Lbke;

    .line 82
    .line 83
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LBY7;

    .line 88
    .line 89
    new-instance v12, LAY7;

    .line 90
    .line 91
    iget-object v1, v0, LBY7;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v13, v0, LBY7;->d:Lwi1;

    .line 94
    .line 95
    iget-object v15, v0, LBY7;->b:LPm9;

    .line 96
    .line 97
    iget-object v14, v0, LBY7;->c:Luo1;

    .line 98
    .line 99
    iget-object v0, v0, LBY7;->e:Lnwf;

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v12 .. v17}, LAY7;-><init>(Lwi1;Luo1;LPm9;Lnwf;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkk1;->i0:LcSa;

    .line 109
    .line 110
    invoke-static {v8, v0, v11}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v12, v0, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-virtual {v4}, Lyo1;->j()LOo1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v11}, LOo1;->c(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lyo1;->o:Lbke;

    .line 126
    .line 127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lro1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lso1;

    .line 137
    .line 138
    iget-object v2, v0, Lro1;->c:Lwi1;

    .line 139
    .line 140
    iget-object v3, v0, Lro1;->d:Lwi1;

    .line 141
    .line 142
    iget-object v5, v0, Lro1;->a:LTqc;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v5}, Lso1;-><init>(Lwi1;Lwi1;LTqc;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lqo1;

    .line 148
    .line 149
    iget-object v0, v0, Lro1;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v2, v5, v0, v1}, Lqo1;-><init>(LTqc;Landroid/content/Context;Lso1;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Lyo1;->C:Lqo1;

    .line 155
    .line 156
    iget-object v0, v7, LPPc;->d:LXo1;

    .line 157
    .line 158
    new-instance v0, Lwo1;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v0, v4, v3}, Lwo1;-><init>(Lyo1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LqM0;->O2(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "SETTINGS"

    .line 168
    .line 169
    iget-object v3, v7, LPPc;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v1, Lso1;->Z:Lwi1;

    .line 176
    .line 177
    invoke-virtual {v3}, Lwi1;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LGi1;

    .line 182
    .line 183
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 184
    .line 185
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LpC3;

    .line 190
    .line 191
    sget-object v5, LMt1;->P0:LMt1;

    .line 192
    .line 193
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v1, Lso1;->g0:LBre;

    .line 198
    .line 199
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 213
    .line 214
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LvN0;

    .line 218
    .line 219
    const/16 v6, 0xd

    .line 220
    .line 221
    invoke-direct {v3, v1, v6, v0}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LHa;

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    invoke-direct {v6, v1, v0, v2, v7}, LHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object v0, v4, Lyo1;->g:Lbke;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LVLf;

    .line 245
    .line 246
    new-instance v12, LULf;

    .line 247
    .line 248
    iget-object v13, v0, LVLf;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v1, v0, LVLf;->e:Lwi1;

    .line 251
    .line 252
    iget-object v2, v0, LVLf;->f:Lwi1;

    .line 253
    .line 254
    iget-object v14, v0, LVLf;->b:LPm9;

    .line 255
    .line 256
    iget-object v15, v0, LVLf;->c:Luo1;

    .line 257
    .line 258
    iget-object v0, v0, LVLf;->d:LZeh;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    invoke-direct/range {v12 .. v18}, LULf;-><init>(Landroid/content/Context;LPm9;Luo1;LZeh;Lwi1;Lwi1;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkk1;->h0:LcSa;

    .line 270
    .line 271
    invoke-static {v8, v0, v11}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v12, v0, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    iget-object v0, v4, Lyo1;->d:Lbke;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LJr1;

    .line 286
    .line 287
    iget-object v1, v4, Lyo1;->B:LLg1;

    .line 288
    .line 289
    iget-object v2, v4, Lyo1;->E:LDn1;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v7}, LJr1;->a(LDn1;LLg1;LPPc;)Ltn1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lkk1;->f0:LcSa;

    .line 296
    .line 297
    invoke-static {v8, v1, v11}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v10, v0, v1, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    iput v6, v4, Lyo1;->G:I

    .line 306
    .line 307
    iget-object v0, v4, Lyo1;->e:Lwi1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwv1;

    .line 314
    .line 315
    iget-object v2, v4, Lyo1;->b:LPm9;

    .line 316
    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    iget-object v1, v4, Lyo1;->a:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v3, v4, Lyo1;->c:LTqc;

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lbzk;->b(Lwv1;Landroid/content/Context;LPm9;LTqc;Lyo1;I)Lvv1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lkk1;->g0:LcSa;

    .line 328
    .line 329
    invoke-static {v8, v1, v11}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v10, v0, v1, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    sget-object v0, LLPc;->a:LLPc;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lyo1;->h(LLPc;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 2
    .line 3
    invoke-virtual {v0}, LLg1;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1;->s:Lwi1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmf0;

    .line 13
    .line 14
    iget-object v0, v0, Lmf0;->a:LUo4;

    .line 15
    .line 16
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUSg;

    .line 21
    .line 22
    sget-object v1, LTSg;->o0:LTSg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v0, LLk1;->b:LLk1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LLk1;->c:LLk1;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v1, p0, Lyo1;->B:LLg1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LLg1;->A(LLk1;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lyo1;->F:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lyo1;->B:LLg1;

    .line 58
    .line 59
    sget-object v2, Lpg1;->c:Lpg1;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LLg1;->r(Lpg1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v4, p0, Lyo1;->p:Lwi1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwi1;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsg1;

    .line 73
    .line 74
    new-instance v5, Lip1;

    .line 75
    .line 76
    invoke-direct {v5}, Lip1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Lsg1;->c(Lpg1;Lip1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lyo1;->v:LBre;

    .line 84
    .line 85
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lwo1;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v2, p0, v4}, Lwo1;-><init>(Lyo1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lyo1;->j:Lxi1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxi1;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LKo1;

    .line 114
    .line 115
    iget-object v2, v1, LKo1;->a:LXF4;

    .line 116
    .line 117
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LMk1;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lqyk;->q(LMk1;LLk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v1, LKo1;->c:LBre;

    .line 128
    .line 129
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LD01;->t0:LD01;

    .line 139
    .line 140
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v1, LKo1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final m(LEr1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 2
    .line 3
    iget v1, p0, Lyo1;->G:I

    .line 4
    .line 5
    invoke-static {v1}, Lpak;->q(I)Lbr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLg1;->C(Lbr1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LLg1;->F(LEr1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyo1;->B:LLg1;

    .line 18
    .line 19
    iget-object v0, p0, Lyo1;->E:LDn1;

    .line 20
    .line 21
    iget-object v0, v0, LDn1;->Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LLg1;->t(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyo1;->n:Lxi1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxi1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LKg1;

    .line 33
    .line 34
    iget-object v0, p0, Lyo1;->B:LLg1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LKg1;->d(LLg1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lyo1;->v:LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lxo1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lxo1;-><init>(Lyo1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxo1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lxo1;-><init>(Lyo1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lyo1;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, LLg1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-object v4, p0, Lyo1;->z:Ljava/lang/String;

    .line 79
    .line 80
    const v7, 0x1ffdf

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, LLg1;-><init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lyo1;->B:LLg1;

    .line 87
    .line 88
    return-void
.end method

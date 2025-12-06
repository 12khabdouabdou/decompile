.class public final LMO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LgA4;

.field public final B0:LgA4;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:Landroid/app/Activity;

.field public final Y:LgA4;

.field public final Z:LgA4;

.field public final a:Landroid/content/Context;

.field public final b:LxQi;

.field public final c:LgA4;

.field public final e0:LgA4;

.field public final f0:LgA4;

.field public final g0:LgA4;

.field public final h0:LgA4;

.field public final i0:LgA4;

.field public final j0:LgA4;

.field public final k0:LgA4;

.field public final l0:LgA4;

.field public final m0:LgA4;

.field public final n0:Lrn0;

.field public final o0:LBre;

.field public final p0:LgA4;

.field public final q0:LgA4;

.field public final r0:LgA4;

.field public final s0:LgA4;

.field public final t:LJ7d;

.field public final t0:LgA4;

.field public final u0:LgA4;

.field public final v0:LgA4;

.field public final w0:LgA4;

.field public final x0:LgA4;

.field public final y0:LgA4;

.field public final z0:LgA4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LxQi;LgA4;LJ7d;Landroid/app/Activity;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMO7;->a:Landroid/content/Context;

    move-object/from16 p1, p15

    .line 3
    iput-object p1, p0, LMO7;->b:LxQi;

    move-object/from16 p1, p16

    .line 4
    iput-object p1, p0, LMO7;->c:LgA4;

    move-object/from16 p1, p17

    .line 5
    iput-object p1, p0, LMO7;->t:LJ7d;

    move-object/from16 p1, p18

    .line 6
    iput-object p1, p0, LMO7;->X:Landroid/app/Activity;

    move-object/from16 p1, p19

    .line 7
    iput-object p1, p0, LMO7;->Y:LgA4;

    move-object/from16 p1, p20

    .line 8
    iput-object p1, p0, LMO7;->Z:LgA4;

    move-object/from16 p1, p21

    .line 9
    iput-object p1, p0, LMO7;->e0:LgA4;

    move-object/from16 p1, p22

    .line 10
    iput-object p1, p0, LMO7;->f0:LgA4;

    move-object/from16 p1, p23

    .line 11
    iput-object p1, p0, LMO7;->g0:LgA4;

    move-object/from16 p1, p24

    .line 12
    iput-object p1, p0, LMO7;->h0:LgA4;

    move-object/from16 p1, p25

    .line 13
    iput-object p1, p0, LMO7;->i0:LgA4;

    move-object/from16 p1, p26

    .line 14
    iput-object p1, p0, LMO7;->j0:LgA4;

    move-object/from16 p1, p27

    .line 15
    iput-object p1, p0, LMO7;->k0:LgA4;

    move-object/from16 p1, p28

    .line 16
    iput-object p1, p0, LMO7;->l0:LgA4;

    move-object/from16 p1, p29

    .line 17
    iput-object p1, p0, LMO7;->m0:LgA4;

    .line 18
    sget-object p1, LX4e;->Z:LX4e;

    .line 19
    const-string v0, "FriendProfileActionSheetEventHandler"

    .line 20
    invoke-static {p1, p1, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    iput-object v0, p0, LMO7;->n0:Lrn0;

    .line 23
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object v0, p0, LMO7;->o0:LBre;

    .line 25
    iput-object p2, p0, LMO7;->p0:LgA4;

    .line 26
    iput-object p3, p0, LMO7;->q0:LgA4;

    .line 27
    iput-object p4, p0, LMO7;->r0:LgA4;

    move-object/from16 p1, p5

    .line 28
    iput-object p1, p0, LMO7;->s0:LgA4;

    move-object/from16 p1, p6

    .line 29
    iput-object p1, p0, LMO7;->t0:LgA4;

    move-object/from16 p2, p9

    .line 30
    iput-object p2, p0, LMO7;->u0:LgA4;

    move-object/from16 p2, p10

    .line 31
    iput-object p2, p0, LMO7;->v0:LgA4;

    move-object/from16 p2, p7

    .line 32
    iput-object p2, p0, LMO7;->w0:LgA4;

    move-object/from16 v0, p8

    .line 33
    iput-object v0, p0, LMO7;->x0:LgA4;

    move-object/from16 v0, p11

    .line 34
    iput-object v0, p0, LMO7;->y0:LgA4;

    move-object/from16 v0, p12

    .line 35
    iput-object v0, p0, LMO7;->z0:LgA4;

    move-object/from16 v0, p13

    .line 36
    iput-object v0, p0, LMO7;->A0:LgA4;

    move-object/from16 v0, p14

    .line 37
    iput-object v0, p0, LMO7;->B0:LgA4;

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LMO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    iput-object v2, p0, LMO7;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    iput-object v3, p0, LMO7;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    iput-object v4, p0, LMO7;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    const-wide/16 v8, 0x1f4

    move-object/from16 p9, v2

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p8, v7

    move-wide/from16 p10, v8

    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    move-object/from16 v6, p8

    move-wide/from16 v7, p10

    move-object/from16 v2, p12

    move-object/from16 v5, p13

    .line 49
    new-instance v9, LFO7;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, LFO7;-><init>(LMO7;I)V

    sget-object v10, LqK7;->Z:LqK7;

    invoke-static {v6, v9, v10, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object/from16 p8, p1

    move-object/from16 p12, v2

    move-object/from16 p9, v3

    move-object/from16 p13, v5

    move-wide/from16 p10, v7

    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    new-instance v3, LFO7;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, LFO7;-><init>(LMO7;I)V

    sget-object v6, LqK7;->e0:LqK7;

    invoke-static {p1, v3, v6, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 54
    invoke-virtual {p2}, LgA4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7e;

    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4e;

    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object/from16 p5, v2

    move-object p2, v4

    move-object/from16 p6, v5

    move-wide p3, v7

    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    new-instance p2, Lb67;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 60
    sget-object p2, LTL7;->e:LTL7;

    new-instance v0, LFO7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LFO7;-><init>(LMO7;I)V

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static e(LcSa;)LwEd;
    .locals 6

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final D(LGb;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p1, LGb;->a:LqN7;

    .line 2
    .line 3
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LMO7;->f()Lw6e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lw6e;->t:Ld25;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LJ7d;

    .line 16
    .line 17
    new-instance v3, Lsif;

    .line 18
    .line 19
    new-instance v4, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v4, v0, p2}, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 29
    .line 30
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->BitmojiOutfit:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->a(Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LC4e;->d:LC4e;

    .line 48
    .line 49
    sget-object v2, LkXd;->r0:LkXd;

    .line 50
    .line 51
    iget-object v1, v1, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    sget-object p2, LK4j;->t4:LK4j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, LMO7;->m(LGb;LK4j;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E(LGb;)V
    .locals 3

    .line 1
    new-instance v0, LgYe;

    .line 2
    .line 3
    iget-object v1, p1, LGb;->a:LqN7;

    .line 4
    .line 5
    iget-object v2, v1, LqN7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LqN7;->e:Lsqj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, LgYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LMO7;->f()Lw6e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lw6e;->f(LgYe;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LK4j;->u0:LK4j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LMO7;->l0:LgA4;

    .line 11
    .line 12
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llhh;

    .line 17
    .line 18
    sget-object v3, Lohh;->b:Lohh;

    .line 19
    .line 20
    new-instance v4, LKO7;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p1, v1, v5}, LKO7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Llhh;->b(Lohh;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LMO7;->f0:LgA4;

    .line 41
    .line 42
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LJgh;

    .line 47
    .line 48
    new-instance v0, LPgh;

    .line 49
    .line 50
    iget-object v2, p0, LMO7;->m0:LgA4;

    .line 51
    .line 52
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LHh7;

    .line 57
    .line 58
    iget-object v2, v2, LHh7;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v3, v1, v2, p2}, LPgh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LMO7;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, LJgh;->a(Landroid/content/Context;LPgh;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LMO7;->j()LTqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LwEd;

    .line 6
    .line 7
    sget-object v2, Laa;->Z:LcSa;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMO7;->j()LTqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laa;->Z:LcSa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LD4e;
    .locals 1

    .line 1
    iget-object v0, p0, LMO7;->r0:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD4e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LMO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Lw6e;
    .locals 1

    .line 1
    iget-object v0, p0, LMO7;->q0:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LMO7;->u0:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(LGb;LcSa;)V
    .locals 11

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LGb;->a:LqN7;

    .line 13
    .line 14
    iget-object v1, p2, LqN7;->A:LA18;

    .line 15
    .line 16
    iget-object p2, p1, LGb;->e:LQP7;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, LLP7;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v2, p2, Ls6j;->c:LZ8d;

    .line 24
    .line 25
    iget-object v4, p2, Ls6j;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, LGb;->g:LHA;

    .line 28
    .line 29
    iget-object v6, p2, Ls6j;->X:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3a0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LMO7;->t:LJ7d;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LGO7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, LGO7;-><init>(LMO7;LGb;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LTL7;->f:LTL7;

    .line 54
    .line 55
    sget-object v0, LqK7;->f0:LqK7;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(LGb;LK4j;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, LGb;->a:LqN7;

    .line 2
    .line 3
    iget-object v0, v0, LqN7;->r:LBN7;

    .line 4
    .line 5
    invoke-static {v0}, LIuk;->e(LBN7;)LFZ7;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LMO7;->v0:LgA4;

    .line 10
    .line 11
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LLWh;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, LGb;->e:LQP7;

    .line 23
    .line 24
    iget-object v5, p1, Ls6j;->a:Ljava/lang/Enum;

    .line 25
    .line 26
    sget-object v0, Lp3e;->c:Lp3e;

    .line 27
    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    iget-object v6, v0, Lp3e;->a:LZ8d;

    .line 31
    .line 32
    iget-object v3, p1, Ls6j;->t:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-static/range {v1 .. v8}, Llpk;->e(LLWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p1, LD7e;->a:LD7e;

    .line 41
    .line 42
    invoke-static {v5}, Lipk;->h(LkZ8;)LVce;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "profile_type"

    .line 47
    .line 48
    invoke-static {p1, v0, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "friendship"

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "action_name"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LMO7;->z0:LgA4;

    .line 71
    .line 72
    invoke-virtual {p2}, LgA4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LaA8;

    .line 77
    .line 78
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final r(LGb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, Ltf1;

    .line 7
    .line 8
    iget-object v5, v0, LGb;->a:LqN7;

    .line 9
    .line 10
    iget-wide v6, v5, LqN7;->a:J

    .line 11
    .line 12
    iget-object v8, v5, LqN7;->e:Lsqj;

    .line 13
    .line 14
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v8, v0, LGb;->e:LQP7;

    .line 19
    .line 20
    iget-object v8, v8, Ls6j;->X:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    move-wide v11, v6

    .line 27
    move-object v10, v8

    .line 28
    iget-object v7, v5, LqN7;->A:LA18;

    .line 29
    .line 30
    iget-object v8, v5, LqN7;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v5, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Ltf1;-><init>(JLA18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LMO7;->f()Lw6e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v10, LwH5;

    .line 41
    .line 42
    const-class v13, LMO7;

    .line 43
    .line 44
    const-string v14, "dismissActionSheet"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v15, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x17

    .line 52
    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LO76;

    .line 59
    .line 60
    invoke-virtual {v5}, Lw6e;->e()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v13, v5, Lw6e;->b:LTqc;

    .line 65
    .line 66
    const/16 v17, 0xe0

    .line 67
    .line 68
    iget-object v12, v5, Lw6e;->a:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v6, v3

    .line 86
    .line 87
    aput-object v9, v6, v1

    .line 88
    .line 89
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "%s - %s"

    .line 94
    .line 95
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v9, v1, v3

    .line 102
    .line 103
    const v2, 0x7f130047

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v2, v1}, LO76;->x(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LVwc;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v1, v4, v5, v10, v2}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const v4, 0x7f130541

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v4, v1, v3, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    invoke-static {v11, v1, v3, v1, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v5, Lw6e;->b:LTqc;

    .line 135
    .line 136
    iget-object v5, v2, LP76;->m0:Lcqc;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v5, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LK4j;->t0:LK4j;

    .line 142
    .line 143
    move-object/from16 v12, p0

    .line 144
    .line 145
    invoke-virtual {v12, v0, v1, v3}, LMO7;->m(LGb;LK4j;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final s(LGb;)V
    .locals 10

    .line 1
    new-instance v0, LD23;

    .line 2
    .line 3
    iget-object v1, p1, LGb;->b:LPP0;

    .line 4
    .line 5
    iget-object v1, v1, LPP0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LD23;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LMO7;->d()LD4e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LwH5;

    .line 15
    .line 16
    const-class v5, LMO7;

    .line 17
    .line 18
    const-string v6, "dismissActionSheet"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v7, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v2 .. v9}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LD4e;->f(LD23;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LK4j;->h0:LK4j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(LGb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LGb;->b:LPP0;

    .line 4
    .line 5
    iget-object v2, v1, LPP0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LGb;->a:LqN7;

    .line 8
    .line 9
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LMO7;->d()LD4e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LwH5;

    .line 16
    .line 17
    const-class v7, LMO7;

    .line 18
    .line 19
    const-string v8, "dismissActionSheet"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v9, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x19

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, LcSa;

    .line 36
    .line 37
    sget-object v6, LX4e;->Z:LX4e;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v15, 0x3ff4

    .line 41
    .line 42
    const-string v7, "pin_conversation"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    sget-object v6, Ls80;->E0:Ls80;

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v8, v3, LD4e;->f0:LXai;

    .line 60
    .line 61
    invoke-virtual {v8, v6, v7}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LD4e;->l()LdE2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-boolean v1, v1, LPP0;->g:Z

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v6, v2, v7, v0, v1}, LdE2;->c0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v3, LD4e;->l0:LBre;

    .line 79
    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljkd;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v5}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ln28;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v1, v5, v4}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v3, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final u(LGb;LcSa;)V
    .locals 11

    .line 1
    iget-object v0, p1, LGb;->h:Lhad;

    .line 2
    .line 3
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lo24;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    check-cast v0, Lo24;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, LWle;

    .line 41
    .line 42
    sget-object v5, LZ8d;->h0:LZ8d;

    .line 43
    .line 44
    sget-object v6, Lp7d;->b:Lp7d;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/16 v10, 0xf0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v10}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LMO7;->t:LJ7d;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LTL7;->h:LTL7;

    .line 61
    .line 62
    new-instance v2, La77;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2, v3}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, LMO7;->l(LGb;LcSa;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LK4j;->i4:LK4j;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0, v4, v3, v2}, LMO7;->m(LGb;LK4j;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LMO7;->d()LD4e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v8, LDr7;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v8, v3, v0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v12, LcSa;

    .line 27
    .line 28
    sget-object v10, LX4e;->Z:LX4e;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v19, 0x3ff4

    .line 33
    .line 34
    const-string v11, "kick_user_dialog"

    .line 35
    .line 36
    move-object v9, v12

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LO76;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0xf0

    .line 52
    .line 53
    iget-object v10, v5, LD4e;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v11, v5, LD4e;->c:LTqc;

    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v3

    .line 59
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f131c15

    .line 63
    .line 64
    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p3, v6, v2

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6}, LO76;->x(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f131c14

    .line 73
    .line 74
    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v6, v2

    .line 78
    .line 79
    invoke-virtual {v3, v4, v6}, LO76;->k(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v2

    .line 85
    .line 86
    iget-object v6, v5, LD4e;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v7, 0x7f131c13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v4, Lwca;

    .line 96
    .line 97
    const/16 v9, 0x1b

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-static {v3, v10, v4, v1, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v3, v4, v2, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v5, LD4e;->c:LTqc;

    .line 122
    .line 123
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final x(LGb;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, LGb;->a:LqN7;

    .line 2
    .line 3
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;->Generative:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;

    .line 6
    .line 7
    invoke-virtual {p0}, LMO7;->f()Lw6e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lw6e;->t:Ld25;

    .line 12
    .line 13
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LJ7d;

    .line 18
    .line 19
    new-instance v4, Lsif;

    .line 20
    .line 21
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    .line 22
    .line 23
    invoke-direct {v5, v0, p2, v1}, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 27
    .line 28
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->ProfileBackground:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->m(Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 37
    .line 38
    invoke-direct {v4, p2, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v2, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    sget-object p2, LK4j;->k4:LK4j;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, LMO7;->m(LGb;LK4j;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

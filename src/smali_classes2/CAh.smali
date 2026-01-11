.class public final LCAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final A0:LREi;

.field public final B0:LREi;

.field public final C0:LzHi;

.field public final D0:LREi;

.field public final X:LPL3;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LUvf;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:LREi;

.field public final s0:LREi;

.field public final t:LREi;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(LREi;LREi;LREi;LREi;LPL3;LREi;LREi;LREi;LREi;LUvf;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCAh;->a:LREi;

    .line 3
    iput-object p2, p0, LCAh;->b:LREi;

    .line 4
    iput-object p3, p0, LCAh;->c:LREi;

    .line 5
    iput-object p4, p0, LCAh;->t:LREi;

    .line 6
    iput-object p5, p0, LCAh;->X:LPL3;

    .line 7
    iput-object p6, p0, LCAh;->Y:LREi;

    .line 8
    iput-object p7, p0, LCAh;->Z:LREi;

    .line 9
    iput-object p8, p0, LCAh;->e0:LREi;

    .line 10
    iput-object p9, p0, LCAh;->f0:LREi;

    .line 11
    iput-object p10, p0, LCAh;->g0:LUvf;

    .line 12
    iput-object p12, p0, LCAh;->h0:LREi;

    .line 13
    iput-object p13, p0, LCAh;->i0:LREi;

    .line 14
    iput-object p14, p0, LCAh;->j0:LREi;

    .line 15
    iput-object p15, p0, LCAh;->k0:LREi;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LCAh;->l0:LREi;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LCAh;->m0:LREi;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LCAh;->n0:LREi;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LCAh;->o0:LREi;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, LCAh;->p0:LREi;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, LCAh;->q0:LREi;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LCAh;->r0:LREi;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, LCAh;->s0:LREi;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, LCAh;->t0:LREi;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, LCAh;->u0:LREi;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, LCAh;->v0:LREi;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, LCAh;->w0:LREi;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, LCAh;->x0:LREi;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, LCAh;->y0:LREi;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, LCAh;->z0:LREi;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, LCAh;->A0:LREi;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, LCAh;->B0:LREi;

    .line 33
    new-instance p1, LzHi;

    const-string p2, "Splendid"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LCAh;->C0:LzHi;

    .line 34
    iput-object p11, p0, LCAh;->D0:LREi;

    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lqmh;LJrc;)Lrmh;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lrmh;

    .line 24
    .line 25
    iget-object v0, p0, LCAh;->a:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lvmh;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Lrmh;-><init>(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lvmh;Lqmh;LJrc;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LCAh;->j0:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZd5;

    .line 20
    .line 21
    iget-object v0, v0, LZd5;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 22
    .line 23
    iget-object v1, p0, LCAh;->g0:LUvf;

    .line 24
    .line 25
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LCAh;->Y:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LWSh;

    .line 42
    .line 43
    invoke-virtual {v0}, LWSh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c()LXK2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LCAh;->v0:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LXK2;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LCAh;->t0:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYH;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LYH;->t:LzHi;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LYH;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, LYH;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getConfigurationNames()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, ","

    .line 60
    .line 61
    const/16 v4, 0x3e

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v4}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LCAh;->D0:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq4g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LCpg;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, LCpg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LCAh;->g0:LUvf;

    .line 38
    .line 39
    iget-object v1, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final f(Lzoj;ZLSy9;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LCAh;->t:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LYDj;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, v3, LYDj;->Y:LSy9;

    .line 25
    .line 26
    :goto_0
    move-object v7, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lzoj;->j()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/net/Uri;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    instance-of v1, p1, LAMi;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LAMi;

    .line 54
    .line 55
    iget v1, v1, LAMi;->e:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const-string v0, ".bin"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, ".jpg"

    .line 63
    .line 64
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p3, v3, LYDj;->t:LVLi;

    .line 80
    .line 81
    invoke-virtual {p3, v4}, LVLi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lcbe;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p1, v3, v4, v1}, Lcbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 97
    .line 98
    invoke-direct {v0, p3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, v3, LYDj;->c:LUvf;

    .line 102
    .line 103
    iget-object v1, p3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 104
    .line 105
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LXDj;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    move v5, p2

    .line 114
    invoke-direct/range {v2 .. v7}, LXDj;-><init>(LYDj;Ljava/lang/String;ZLzoj;LSy9;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LNNf;

    .line 123
    .line 124
    invoke-direct {p2, v3, v7, v6}, LNNf;-><init>(LYDj;LSy9;Lzoj;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LVDj;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, v3, p2}, LVDj;-><init>(LYDj;I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lodj;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-direct {p1, v0}, Lodj;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    iget-object v0, p3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 156
    .line 157
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    iget-object p3, p3, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final g(Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LCAh;->t:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYDj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LTDj;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, p3}, LTDj;-><init>(LYDj;Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LUDj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p3, p2, v2}, LUDj;-><init>(LYDj;ZZI)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LUDj;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, p2, p3, v1}, LUDj;-><init>(LYDj;ZZI)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LVDj;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, v0, p3}, LVDj;-><init>(LYDj;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v0, LYDj;->c:LUvf;

    .line 70
    .line 71
    iget-object p2, p2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LCAh;->C0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

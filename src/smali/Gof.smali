.class public final LGof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr52;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LXfi;

.field public final C:LXfi;

.field public D:Ljava/util/concurrent/CountDownLatch;

.field public final a:LVa2;

.field public final b:LTZ1;

.field public final c:Lzb1;

.field public final d:LLa2;

.field public final e:LMb1;

.field public final f:LOa2;

.field public final g:Lbke;

.field public final h:LQG7;

.field public final i:LQK4;

.field public final j:LQK4;

.field public final k:Lbke;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lso5;

.field public final n:LOW1;

.field public final o:LkT6;

.field public final p:Ltc2;

.field public final q:LQ8d;

.field public final r:LQK4;

.field public final s:LvX1;

.field public final t:Lbke;

.field public final u:Lbke;

.field public final v:Lw10;

.field public final w:LQK4;

.field public final x:LWm0;

.field public final y:Lgn0;

.field public final z:LXZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVa2;LTZ1;Lzb1;LLa2;LMb1;LOa2;LXZ5;Lbke;LQG7;LQK4;LQK4;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lso5;LOW1;LkT6;Ltc2;LQ8d;LQK4;LvX1;Lbke;Lbke;Lw10;Lu00;LQK4;)V
    .locals 2

    move-object/from16 v0, p20

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGof;->a:LVa2;

    .line 3
    iput-object p2, p0, LGof;->b:LTZ1;

    .line 4
    iput-object p3, p0, LGof;->c:Lzb1;

    .line 5
    iput-object p4, p0, LGof;->d:LLa2;

    .line 6
    iput-object p5, p0, LGof;->e:LMb1;

    .line 7
    iput-object p6, p0, LGof;->f:LOa2;

    .line 8
    iput-object p8, p0, LGof;->g:Lbke;

    .line 9
    iput-object p9, p0, LGof;->h:LQG7;

    .line 10
    iput-object p10, p0, LGof;->i:LQK4;

    .line 11
    iput-object p11, p0, LGof;->j:LQK4;

    .line 12
    iput-object p12, p0, LGof;->k:Lbke;

    .line 13
    iput-object p13, p0, LGof;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, LGof;->m:Lso5;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, LGof;->n:LOW1;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LGof;->o:LkT6;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LGof;->p:Ltc2;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LGof;->q:LQ8d;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LGof;->r:LQK4;

    .line 20
    iput-object v0, p0, LGof;->s:LvX1;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, LGof;->t:Lbke;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LGof;->u:Lbke;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, LGof;->v:Lw10;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, LGof;->w:LQK4;

    .line 25
    sget-object p1, LrZ1;->Z:LrZ1;

    const-string p2, "ScCameraServiceImpl"

    .line 26
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 27
    iput-object p1, p0, LGof;->x:LWm0;

    .line 28
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    invoke-virtual {p2}, LBre;->i()Lgn0;

    move-result-object p1

    iput-object p1, p0, LGof;->y:Lgn0;

    .line 30
    iput-object p7, p0, LGof;->z:LXZ5;

    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, LGof;->A:Ljava/lang/Object;

    .line 32
    new-instance p1, La52;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, La52;-><init>(Lu00;I)V

    .line 33
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, LGof;->B:LXfi;

    .line 35
    new-instance p1, La52;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, La52;-><init>(Lu00;I)V

    .line 36
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, LGof;->C:LXfi;

    .line 38
    new-instance p1, LeX1;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LeX1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LCq9;->c1(Lobi;)Lobi;

    move-result-object p1

    .line 39
    iput-object p1, p4, LLa2;->k:Lobi;

    .line 40
    iget-object p1, v0, LvX1;->b:Ljava/lang/Object;

    check-cast p1, LIof;

    iget-object p1, p1, LIof;->h:LySb;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p1, LySb;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 43
    check-cast p2, LkY1;

    const/4 p3, 0x1

    .line 44
    iput p3, p2, LkY1;->b:I

    .line 45
    iget p4, p2, LkY1;->a:I

    or-int/2addr p3, p4

    iput p3, p2, LkY1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public static final c(LGof;)Lj52;
    .locals 2

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, LGof;->d:LLa2;

    .line 5
    .line 6
    iget-object v1, p0, LLa2;->h:Lj52;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LLa2;->k:Lobi;

    .line 11
    .line 12
    invoke-interface {p0}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lj52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static final d(LGof;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LfR;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LGof;->e:LMb1;

    .line 12
    .line 13
    iget-object p1, p0, LMb1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LNSj;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LIX1;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, LfR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LMb1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LMb1;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static k(LGof;Lio/reactivex/rxjava3/disposables/Disposable;LWm0;)V
    .locals 2

    .line 1
    sget-object v0, LA02;->k2:LA02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LGof;->w:LQK4;

    .line 16
    .line 17
    invoke-virtual {p0}, LQK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LaA8;

    .line 22
    .line 23
    invoke-virtual {p2}, LWm0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "callsite"

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LWm0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGof;->a:LVa2;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "ScCameraServiceImpl.startStreaming"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LBZ1;

    .line 12
    .line 13
    iget-object v4, p0, LGof;->b:LTZ1;

    .line 14
    .line 15
    invoke-interface {v4}, LTZ1;->a()Ltof;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v5}, LVa2;->b(Z)Lsc2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v0, LVa2;->b:Ljth;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljth;->c()Lbth;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbth;->b:LEc2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LEc2;->a:LEc2;

    .line 35
    .line 36
    :cond_0
    invoke-direct {v3, v4, v5, v0, p1}, LBZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v3, p1}, LGof;->n(LGZ1;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LGof;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final b(LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LGof;->A:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LGof;->k(LGof;Lio/reactivex/rxjava3/disposables/Disposable;LWm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGof;->d:LLa2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LGof;->m(LWm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    new-instance v0, Lw00;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Lw00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final e(LWm0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGof;->f()LGZ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LCZ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LAZ1;

    .line 11
    .line 12
    check-cast v0, LCZ1;

    .line 13
    .line 14
    iget-object v0, v0, LCZ1;->b:Lsc2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LGof;->n(LGZ1;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, LFZ1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LAZ1;

    .line 28
    .line 29
    check-cast v0, LFZ1;

    .line 30
    .line 31
    invoke-virtual {v0}, LFZ1;->b()Lsc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, p1}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, LGof;->n(LGZ1;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v1, v0, LEZ1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, LFZ1;

    .line 47
    .line 48
    check-cast v0, LEZ1;

    .line 49
    .line 50
    iget-object v0, v0, LEZ1;->b:Lsc2;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, LFZ1;-><init>(Lsc2;LWm0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, LGof;->n(LGZ1;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LAZ1;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LGof;->n(LGZ1;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, v0, LAZ1;

    .line 68
    .line 69
    return-void
.end method

.method public final f()LGZ1;
    .locals 13

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    iget-object v1, v0, LLa2;->b:Lw32;

    .line 4
    .line 5
    invoke-static {v1}, Lue3;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGZ1;

    .line 10
    .line 11
    iget-object v2, p0, LGof;->x:LWm0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LBZ1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LEZ1;

    .line 20
    .line 21
    check-cast v1, LBZ1;

    .line 22
    .line 23
    invoke-virtual {v1}, LBZ1;->d()Ltof;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, LBZ1;->b()Lsc2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, LBZ1;->c()LEc2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "enableSvcStateFix"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget v1, v0, LLa2;->i:I

    .line 47
    .line 48
    invoke-static {v1}, Llva;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "getLastPendingCameraOperation"

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, LFzc;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    new-instance v1, LEZ1;

    .line 64
    .line 65
    invoke-virtual {v0}, LLa2;->c()Ltof;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, LLa2;->d()Lsc2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v0, LLa2;->e:LEc2;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v4, v5, v0, v2}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    new-instance v6, LCZ1;

    .line 84
    .line 85
    invoke-virtual {v0}, LLa2;->c()Ltof;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, LLa2;->d()Lsc2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, LLa2;->e:LEc2;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v6 .. v12}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_2
    new-instance v1, LAZ1;

    .line 106
    .line 107
    invoke-virtual {v0}, LLa2;->d()Lsc2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v0, v2}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    iget v0, v0, LLa2;->i:I

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    const-string v0, "CLOSING"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    const-string v0, "STOPPING"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const-string v0, "STARTED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    const-string v0, "STARTING"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const-string v0, "OPENED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const-string v0, "OPENING"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const-string v0, "CLOSED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    const-string v0, "NOT_INIT"

    .line 151
    .line 152
    :goto_0
    const-string v2, "unexpected state "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LGof;->d:LLa2;

    .line 4
    .line 5
    iget-object v2, v0, LLa2;->b:Lw32;

    .line 6
    .line 7
    iget-object v3, v2, Lw32;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LGZ1;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    instance-of v4, v3, LCZ1;

    .line 20
    .line 21
    sget-object v5, LXRg;->a:LWRg;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const-string v9, "OPEN_CAMERA"

    .line 26
    .line 27
    iget-object v11, v1, LGof;->g:Lbke;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const-string v4, "ScCameraServiceImpl.OPEN"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :try_start_0
    iget v12, v0, LLa2;->i:I

    .line 38
    .line 39
    if-ne v12, v8, :cond_3

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, LCZ1;

    .line 43
    .line 44
    iget-object v13, v8, LCZ1;->c:LEc2;

    .line 45
    .line 46
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LEO;

    .line 51
    .line 52
    sget-object v12, Lxth;->Y:Lxth;

    .line 53
    .line 54
    invoke-interface {v8, v12}, LEO;->p(LR1g;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, LCZ1;

    .line 59
    .line 60
    iget-object v8, v8, LCZ1;->e:Lp27;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v12, Lbo3;

    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    invoke-direct {v12, v1, v14, v8}, Lbo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, LCq9;->c1(Lobi;)Lobi;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v3

    .line 76
    check-cast v8, LCZ1;

    .line 77
    .line 78
    iget-object v8, v8, LCZ1;->a:Ltof;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, LGof;->h(Ltof;)Lobi;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    iput-object v8, v0, LLa2;->k:Lobi;

    .line 85
    .line 86
    invoke-virtual {v5, v9}, LWRg;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, v1, LGof;->u:Lbke;

    .line 91
    .line 92
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LV92;

    .line 97
    .line 98
    invoke-interface {v9}, LV92;->d()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LEO;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, LCZ1;

    .line 109
    .line 110
    iget-object v12, v12, LCZ1;->a:Ltof;

    .line 111
    .line 112
    move-object v14, v3

    .line 113
    check-cast v14, LCZ1;

    .line 114
    .line 115
    iget-object v14, v14, LCZ1;->b:Lsc2;

    .line 116
    .line 117
    invoke-interface {v9, v12, v14, v13}, LEO;->l(Ltof;Lsc2;LEc2;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, LLa2;->k:Lobi;

    .line 121
    .line 122
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, LRZ1;

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    check-cast v9, LCZ1;

    .line 131
    .line 132
    iget-object v14, v9, LCZ1;->b:Lsc2;

    .line 133
    .line 134
    iget-object v15, v0, LLa2;->j:LJof;

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    check-cast v9, LCZ1;

    .line 138
    .line 139
    iget-object v9, v9, LCZ1;->d:LU22;

    .line 140
    .line 141
    new-instance v6, LCof;

    .line 142
    .line 143
    invoke-direct {v6, v1, v8}, LCof;-><init>(LGof;I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ls34;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-direct {v8, v10, v1}, Ls34;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    invoke-interface/range {v12 .. v18}, LRZ1;->v(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, LGof;->t(I)V

    .line 162
    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, LCZ1;

    .line 166
    .line 167
    iget-object v6, v6, LCZ1;->a:Ltof;

    .line 168
    .line 169
    iput-object v6, v0, LLa2;->g:Ltof;

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    check-cast v6, LCZ1;

    .line 173
    .line 174
    iget-object v6, v6, LCZ1;->b:Lsc2;

    .line 175
    .line 176
    iput-object v6, v0, LLa2;->d:Lsc2;

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    check-cast v6, LCZ1;

    .line 180
    .line 181
    iget-object v6, v6, LCZ1;->c:LEc2;

    .line 182
    .line 183
    iput-object v6, v0, LLa2;->e:LEc2;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    check-cast v6, LCZ1;

    .line 187
    .line 188
    iget-object v6, v6, LCZ1;->d:LU22;

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    iget v6, v6, LU22;->c:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 v6, 0x0

    .line 196
    :goto_1
    iput v6, v0, LLa2;->f:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lw32;->d()LGZ1;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LEO;

    .line 206
    .line 207
    move-object v6, v3

    .line 208
    check-cast v6, LCZ1;

    .line 209
    .line 210
    iget-object v6, v6, LCZ1;->a:Ltof;

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    check-cast v7, LCZ1;

    .line 214
    .line 215
    iget-object v7, v7, LCZ1;->b:Lsc2;

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    check-cast v8, LCZ1;

    .line 219
    .line 220
    iget-object v8, v8, LCZ1;->c:LEc2;

    .line 221
    .line 222
    check-cast v3, LCZ1;

    .line 223
    .line 224
    iget-object v3, v3, LCZ1;->d:LU22;

    .line 225
    .line 226
    invoke-interface {v2, v6, v7, v8, v3}, LEO;->e(Ltof;Lsc2;LEc2;LU22;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, LLa2;->j:LJof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    throw v0

    .line 247
    :cond_5
    instance-of v4, v3, LDZ1;

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    const-string v4, "ScCameraServiceImpl.OPEN_WITHOUT_STREAMING"

    .line 252
    .line 253
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :try_start_1
    iget v6, v0, LLa2;->i:I

    .line 258
    .line 259
    if-ne v6, v8, :cond_6

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    check-cast v6, LDZ1;

    .line 263
    .line 264
    iget-object v13, v6, LDZ1;->c:LEc2;

    .line 265
    .line 266
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LEO;

    .line 271
    .line 272
    sget-object v8, Lxth;->Y:Lxth;

    .line 273
    .line 274
    invoke-interface {v6, v8}, LEO;->p(LR1g;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v3

    .line 278
    check-cast v6, LDZ1;

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, LDZ1;

    .line 282
    .line 283
    iget-object v6, v6, LDZ1;->a:Ltof;

    .line 284
    .line 285
    invoke-virtual {v1, v6}, LGof;->h(Ltof;)Lobi;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v0, LLa2;->k:Lobi;

    .line 290
    .line 291
    invoke-virtual {v5, v9}, LWRg;->a(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LEO;

    .line 300
    .line 301
    move-object v9, v3

    .line 302
    check-cast v9, LDZ1;

    .line 303
    .line 304
    iget-object v9, v9, LDZ1;->a:Ltof;

    .line 305
    .line 306
    move-object v10, v3

    .line 307
    check-cast v10, LDZ1;

    .line 308
    .line 309
    iget-object v10, v10, LDZ1;->b:Lsc2;

    .line 310
    .line 311
    invoke-interface {v8, v9, v10, v13}, LEO;->l(Ltof;Lsc2;LEc2;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v0, LLa2;->k:Lobi;

    .line 315
    .line 316
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v12, v8

    .line 321
    check-cast v12, LRZ1;

    .line 322
    .line 323
    move-object v8, v3

    .line 324
    check-cast v8, LDZ1;

    .line 325
    .line 326
    iget-object v14, v8, LDZ1;->b:Lsc2;

    .line 327
    .line 328
    iget-object v15, v0, LLa2;->j:LJof;

    .line 329
    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, LDZ1;

    .line 332
    .line 333
    iget-object v8, v8, LDZ1;->d:LU22;

    .line 334
    .line 335
    new-instance v9, LCof;

    .line 336
    .line 337
    invoke-direct {v9, v1, v6}, LCof;-><init>(LGof;I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ls34;

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-direct {v6, v10, v1}, Ls34;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    move-object/from16 v16, v8

    .line 349
    .line 350
    move-object/from16 v17, v9

    .line 351
    .line 352
    invoke-interface/range {v12 .. v18}, LRZ1;->D(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, LGof;->t(I)V

    .line 356
    .line 357
    .line 358
    move-object v6, v3

    .line 359
    check-cast v6, LDZ1;

    .line 360
    .line 361
    iget-object v6, v6, LDZ1;->a:Ltof;

    .line 362
    .line 363
    iput-object v6, v0, LLa2;->g:Ltof;

    .line 364
    .line 365
    move-object v6, v3

    .line 366
    check-cast v6, LDZ1;

    .line 367
    .line 368
    iget-object v6, v6, LDZ1;->b:Lsc2;

    .line 369
    .line 370
    iput-object v6, v0, LLa2;->d:Lsc2;

    .line 371
    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, LDZ1;

    .line 374
    .line 375
    iget-object v6, v6, LDZ1;->c:LEc2;

    .line 376
    .line 377
    iput-object v6, v0, LLa2;->e:LEc2;

    .line 378
    .line 379
    move-object v6, v3

    .line 380
    check-cast v6, LDZ1;

    .line 381
    .line 382
    iget-object v6, v6, LDZ1;->d:LU22;

    .line 383
    .line 384
    iget v6, v6, LU22;->c:I

    .line 385
    .line 386
    iput v6, v0, LLa2;->f:I

    .line 387
    .line 388
    invoke-virtual {v2}, Lw32;->d()LGZ1;

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LEO;

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    check-cast v6, LDZ1;

    .line 399
    .line 400
    iget-object v6, v6, LDZ1;->a:Ltof;

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    check-cast v7, LDZ1;

    .line 404
    .line 405
    iget-object v7, v7, LDZ1;->b:Lsc2;

    .line 406
    .line 407
    move-object v8, v3

    .line 408
    check-cast v8, LDZ1;

    .line 409
    .line 410
    iget-object v8, v8, LDZ1;->c:LEc2;

    .line 411
    .line 412
    check-cast v3, LDZ1;

    .line 413
    .line 414
    iget-object v3, v3, LDZ1;->d:LU22;

    .line 415
    .line 416
    invoke-interface {v2, v6, v7, v8, v3}, LEO;->e(Ltof;Lsc2;LEc2;LU22;)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    iput-object v2, v0, LLa2;->j:LJof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :cond_6
    :goto_4
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 430
    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 434
    .line 435
    .line 436
    :cond_7
    throw v0

    .line 437
    :cond_8
    instance-of v4, v3, LEZ1;

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    const-string v4, "ScCameraServiceImpl.START"

    .line 443
    .line 444
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    :try_start_2
    iget v7, v0, LLa2;->i:I

    .line 449
    .line 450
    if-ne v7, v6, :cond_9

    .line 451
    .line 452
    const-string v6, "START_PREVIEW"

    .line 453
    .line 454
    invoke-virtual {v5, v6}, LWRg;->a(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 459
    .line 460
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, LEO;

    .line 465
    .line 466
    sget-object v8, Lxth;->k0:Lxth;

    .line 467
    .line 468
    invoke-interface {v7, v8}, LEO;->p(LR1g;)V

    .line 469
    .line 470
    .line 471
    check-cast v3, LEZ1;

    .line 472
    .line 473
    iget-object v3, v3, LEZ1;->b:Lsc2;

    .line 474
    .line 475
    new-instance v7, LkE;

    .line 476
    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    invoke-direct {v7, v1, v6, v8}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v3, v7}, Lj52;->K(Lsc2;LkE;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    invoke-virtual {v1, v0}, LGof;->t(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lw32;->d()LGZ1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    goto :goto_7

    .line 495
    :cond_9
    :goto_6
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 500
    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 504
    .line 505
    .line 506
    :cond_a
    throw v0

    .line 507
    :cond_b
    instance-of v4, v3, LBZ1;

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    const-string v3, "ScCameraServiceImpl.ENABLE_STREAMING"

    .line 512
    .line 513
    invoke-virtual {v5, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :try_start_3
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LEO;

    .line 522
    .line 523
    sget-object v6, Lxth;->j0:Lxth;

    .line 524
    .line 525
    invoke-interface {v4, v6}, LEO;->p(LR1g;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, LLa2;->k:Lobi;

    .line 529
    .line 530
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LRZ1;

    .line 535
    .line 536
    invoke-interface {v0}, LRZ1;->q()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lw32;->d()LGZ1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v3}, LWRg;->h(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    sget-object v2, LXRg;->b:Lzhi;

    .line 548
    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 552
    .line 553
    .line 554
    :cond_c
    throw v0

    .line 555
    :cond_d
    instance-of v4, v3, LFZ1;

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    const-string v4, "ScCameraServiceImpl.STOP"

    .line 560
    .line 561
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    :try_start_4
    iget v6, v0, LLa2;->i:I

    .line 566
    .line 567
    const/4 v7, 0x6

    .line 568
    if-ne v6, v7, :cond_e

    .line 569
    .line 570
    const-string v6, "STOP_PREVIEW"

    .line 571
    .line 572
    invoke-virtual {v5, v6}, LWRg;->a(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 577
    .line 578
    move-object v7, v3

    .line 579
    check-cast v7, LFZ1;

    .line 580
    .line 581
    invoke-virtual {v7}, LFZ1;->b()Lsc2;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    new-instance v8, LBof;

    .line 586
    .line 587
    invoke-direct {v8, v1, v6}, LBof;-><init>(LGof;I)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-interface {v0, v7, v8, v6}, Lj52;->E(Lsc2;Ls32;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, LGZ1;->a()LWm0;

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x7

    .line 598
    invoke-virtual {v1, v0}, LGof;->t(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lw32;->d()LGZ1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    goto :goto_9

    .line 607
    :cond_e
    :goto_8
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 616
    .line 617
    .line 618
    :cond_f
    throw v0

    .line 619
    :cond_10
    instance-of v4, v3, LAZ1;

    .line 620
    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    const-string v4, "ScCameraServiceImpl.CLOSE"

    .line 624
    .line 625
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :try_start_5
    iget v7, v0, LLa2;->i:I

    .line 630
    .line 631
    if-ne v7, v6, :cond_11

    .line 632
    .line 633
    const-string v6, "CLOSE_CAMERA"

    .line 634
    .line 635
    invoke-virtual {v5, v6}, LWRg;->a(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iget-object v0, v0, LLa2;->k:Lobi;

    .line 640
    .line 641
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LRZ1;

    .line 646
    .line 647
    move-object v7, v3

    .line 648
    check-cast v7, LAZ1;

    .line 649
    .line 650
    invoke-virtual {v7}, LAZ1;->b()Lsc2;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v8, LBof;

    .line 655
    .line 656
    invoke-direct {v8, v1, v6}, LBof;-><init>(LGof;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v7, v8}, LXYi;->a(LRZ1;Lsc2;LBof;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, LGZ1;->a()LWm0;

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x8

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LGof;->t(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lw32;->d()LGZ1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    goto :goto_b

    .line 676
    :cond_11
    :goto_a
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 681
    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 685
    .line 686
    .line 687
    :cond_12
    throw v0

    .line 688
    :cond_13
    :goto_c
    return-void
.end method

.method public final h(Ltof;)Lobi;
    .locals 2

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    iget-object v1, v0, LLa2;->k:Lobi;

    .line 4
    .line 5
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LRZ1;

    .line 10
    .line 11
    invoke-interface {v1}, LRZ1;->H()Ltof;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LLa2;->k:Lobi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, LFof;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, p0}, LFof;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LCq9;->c1(Lobi;)Lobi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i()Lhad;
    .locals 3

    .line 1
    iget-object v0, p0, LGof;->i:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhjd;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhjd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhjd;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lhad;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LGof;->C:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l(LWm0;LJof;)V
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.openCameraStartPreview"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LGof;->d:LLa2;

    .line 10
    .line 11
    iget v2, v2, LLa2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LGof;->i()Lhad;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, LGof;->b:LTZ1;

    .line 45
    .line 46
    invoke-interface {v2}, LTZ1;->a()Ltof;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v2, p0, LGof;->a:LVa2;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, LVa2;->b(Z)Lsc2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, LGof;->a:LVa2;

    .line 58
    .line 59
    iget-object v2, v2, LVa2;->b:Ljth;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljth;->c()Lbth;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lbth;->b:LEc2;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, LEc2;->a:LEc2;

    .line 70
    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, LKof;->e:I

    .line 77
    .line 78
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x1

    .line 82
    :goto_0
    iget-object v2, p0, LGof;->t:Lbke;

    .line 83
    .line 84
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lja2;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Lja2;->I2(Ltof;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LQtc;->a(LEc2;)LDc2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v2, v8}, Lja2;->Q0(LDc2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LnEd;->O(Lsc2;)LJV1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v2, v8}, Lja2;->L1(LJV1;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LGof;->d:LLa2;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v8, p2, LJof;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object p2, v2, LLa2;->j:LJof;

    .line 114
    .line 115
    iget-object p2, p0, LGof;->m:Lso5;

    .line 116
    .line 117
    iget p2, p2, Lso5;->j:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne p2, v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_1
    const/4 p2, 0x0

    .line 125
    const/16 v8, 0xb

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    new-instance v4, LCZ1;

    .line 130
    .line 131
    const/16 v9, 0xb

    .line 132
    .line 133
    new-instance v8, LU22;

    .line 134
    .line 135
    invoke-direct {v8, p2, v3, v2, v9}, LU22;-><init>(LmPf;IZI)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v10, p1

    .line 140
    invoke-direct/range {v4 .. v10}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4, v2}, LGof;->n(LGZ1;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v10, p1

    .line 151
    const/16 v9, 0xb

    .line 152
    .line 153
    new-instance v4, LDZ1;

    .line 154
    .line 155
    new-instance v8, LU22;

    .line 156
    .line 157
    invoke-direct {v8, p2, v3, v2, v9}, LU22;-><init>(LmPf;IZI)V

    .line 158
    .line 159
    .line 160
    move-object v9, v10

    .line 161
    invoke-direct/range {v4 .. v9}, LDZ1;-><init>(Ltof;Lsc2;LEc2;LU22;LWm0;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v9

    .line 165
    invoke-virtual {p0, v4, v2}, LGof;->n(LGZ1;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance p1, LEZ1;

    .line 169
    .line 170
    invoke-direct {p1, v5, v6, v7, v10}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, LGof;->n(LGZ1;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LGof;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw p1
.end method

.method public final m(LWm0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "ScCameraServiceImpl.prepareInternal"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget v3, v0, LLa2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v3, p0, LGof;->k:Lbke;

    .line 21
    .line 22
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LUu8;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "GLResourcePreparer.prepareGlResource"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v3}, LUu8;->a()Lv32;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LSu8;

    .line 42
    .line 43
    invoke-direct {v7, v3}, LSu8;-><init>(LUu8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4, v7}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v5}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LGof;->D:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 67
    invoke-virtual {p0, v3}, LGof;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LLa2;->k:Lobi;

    .line 71
    .line 72
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LRZ1;

    .line 77
    .line 78
    invoke-interface {v3}, LRZ1;->H()Ltof;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, LLa2;->g:Ltof;

    .line 83
    .line 84
    iget-object v0, p0, LGof;->m:Lso5;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lso5;->a(LGof;LWm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
.end method

.method public final n(LGZ1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    iget-object v0, v0, LLa2;->b:Lw32;

    .line 4
    .line 5
    iget-object v0, v0, Lw32;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-static {v0}, Lue3;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGZ1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p2, p1, LCZ1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p2, p1, LDZ1;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of p2, v1, LEZ1;

    .line 40
    .line 41
    if-nez p2, :cond_d

    .line 42
    .line 43
    instance-of p2, v1, LBZ1;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of p2, p1, LEZ1;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    instance-of p2, p1, LBZ1;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    instance-of p2, v1, LBZ1;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    instance-of p2, v1, LAZ1;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    instance-of p2, p1, LFZ1;

    .line 79
    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    instance-of p1, v1, LEZ1;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    instance-of p1, v1, LBZ1;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const/4 v2, 0x0

    .line 92
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lue3;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, LEZ1;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_c
    instance-of p2, p1, LAZ1;

    .line 120
    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, LN8d;->b:LN8d;

    .line 2
    .line 3
    iget-object v1, p0, LGof;->q:LQ8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQ8d;->a(LR1g;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDof;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LDof;-><init>(LGof;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LGof;->e:LMb1;

    .line 15
    .line 16
    iget-object v2, v1, LMb1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LNSj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LIX1;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, LDof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LMb1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(LWm0;)V
    .locals 11

    .line 1
    const-string v0, "ScCameraServiceImpl.release"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, LGof;->d:LLa2;

    .line 10
    .line 11
    iget v3, v2, LLa2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v3, p0, LGof;->d:LLa2;

    .line 22
    .line 23
    iget v5, v3, LLa2;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :try_start_4
    iget-object v6, p0, LGof;->m:Lso5;

    .line 36
    .line 37
    iget-object v3, v3, LLa2;->h:Lj52;

    .line 38
    .line 39
    iget-object v7, p0, LGof;->f:LOa2;

    .line 40
    .line 41
    iget-object v8, v7, LOa2;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LOa2;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v7, LOa2;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, LGof;->d:LLa2;

    .line 57
    .line 58
    iget-object v7, v7, LLa2;->k:Lobi;

    .line 59
    .line 60
    iget-object v8, p0, LGof;->e:LMb1;

    .line 61
    .line 62
    iget-object v9, v8, LMb1;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, LMb1;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v8, v8, LMb1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lso5;->b(LWm0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LGof;->d:LLa2;

    .line 92
    .line 93
    iget-object p1, p1, LLa2;->b:Lw32;

    .line 94
    .line 95
    invoke-virtual {p1}, Lw32;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LGof;->d:LLa2;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iput-object v8, p1, LLa2;->h:Lj52;

    .line 102
    .line 103
    iget-object p1, p0, LGof;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    sget-object v10, Lu1;->a:Lu1;

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    if-eq v5, p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, LGof;->d:LLa2;

    .line 114
    .line 115
    invoke-virtual {p1}, LLa2;->j()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, LGof;->d:LLa2;

    .line 122
    .line 123
    iput-object v8, p1, LLa2;->j:LJof;

    .line 124
    .line 125
    invoke-virtual {p1}, LLa2;->l()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LGof;->t:Lbke;

    .line 129
    .line 130
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lja2;

    .line 135
    .line 136
    invoke-interface {p1}, Lja2;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, LGof;->t(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_5
    monitor-exit v2

    .line 143
    iget-object p1, p0, LGof;->k:Lbke;

    .line 144
    .line 145
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LUu8;

    .line 150
    .line 151
    invoke-static {v6, v3, v7, v9, p1}, LHHd;->j(Lso5;Lj52;Lobi;Ljava/util/HashSet;LUu8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_6
    monitor-exit v2

    .line 159
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    throw p1
.end method

.method public final q(LIX1;LEc2;Lsc2;LJof;LU22;LWm0;Lp27;Z)Lz8;
    .locals 8

    .line 1
    const-string v1, "ScCameraServiceImpl.subscribeInternal"

    .line 2
    .line 3
    sget-object v2, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LGof;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gtz v7, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LGof;->d:LLa2;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1, p3, p6}, LGof;->r(LIX1;Lsc2;LWm0;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :try_start_3
    invoke-virtual/range {p0 .. p8}, LGof;->s(LIX1;LEc2;Lsc2;LJof;LU22;LWm0;Lp27;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    monitor-exit v3

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v3, p0, LGof;->d:LLa2;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    invoke-virtual {p0, p1, p3, p6}, LGof;->r(LIX1;Lsc2;LWm0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_7
    monitor-exit v3

    .line 62
    iget-object v3, p0, LGof;->D:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LGof;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, p0, LGof;->D:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LGof;->w:LQK4;

    .line 82
    .line 83
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LaA8;

    .line 88
    .line 89
    sget-object v4, LA02;->l2:LA02;

    .line 90
    .line 91
    const-string v5, "callsite"

    .line 92
    .line 93
    invoke-virtual {p6}, LWm0;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "timeout"

    .line 102
    .line 103
    invoke-virtual {p0}, LGof;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p2, p0, LGof;->d:LLa2;

    .line 119
    .line 120
    iget-object p2, p2, LLa2;->k:Lobi;

    .line 121
    .line 122
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LRZ1;

    .line 127
    .line 128
    invoke-interface {p2}, LRZ1;->H()Ltof;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-interface {p1, p2, p3}, LIX1;->g(Ltof;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_0
    :try_start_8
    iget-object v3, p0, LGof;->d:LLa2;

    .line 141
    .line 142
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    :try_start_9
    invoke-virtual/range {p0 .. p8}, LGof;->s(LIX1;LEc2;Lsc2;LJof;LU22;LWm0;Lp27;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 147
    :goto_1
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance p2, LdT1;

    .line 151
    .line 152
    const/4 p3, 0x4

    .line 153
    invoke-direct {p2, p0, p1, p6, p3}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lz8;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_b
    monitor-exit v3

    .line 165
    throw p1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    monitor-exit v3

    .line 169
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw p1
.end method

.method public final r(LIX1;Lsc2;LWm0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGof;->p:Ltc2;

    .line 2
    .line 3
    iput-object p2, v0, Ltc2;->b:Lsc2;

    .line 4
    .line 5
    invoke-interface {p1}, LIX1;->c()LDq9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LFQ6;

    .line 12
    .line 13
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LFQ6;->setCamera(I)LFQ6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "surface is null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "subscribeInternal"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, LGof;->o:LkT6;

    .line 37
    .line 38
    invoke-interface {v2, p2, v0, p3, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, LGof;->d:LLa2;

    .line 42
    .line 43
    iget p3, p2, LLa2;->i:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LGof;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v4

    .line 56
    .line 57
    if-gtz p3, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, LLa2;->k:Lobi;

    .line 60
    .line 61
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LRZ1;

    .line 66
    .line 67
    invoke-interface {p2}, LRZ1;->H()Ltof;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2, v0}, LIX1;->g(Ltof;I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LGof;->D:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, LGof;->i()Lhad;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v2, p3, Lhad;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object p3, p3, Lhad;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return v0

    .line 108
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v2, p3}, Ln9f;->a(IZZ)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object p2, p2, LLa2;->k:Lobi;

    .line 114
    .line 115
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LRZ1;

    .line 120
    .line 121
    invoke-interface {p2}, LRZ1;->H()Ltof;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2, p3}, LIX1;->g(Ltof;I)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public final s(LIX1;LEc2;Lsc2;LJof;LU22;LWm0;Lp27;Z)V
    .locals 6

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-interface {p7}, Lp27;->d()Ltof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LGof;->b:LTZ1;

    .line 10
    .line 11
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    new-instance v1, LNSj;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LGof;->e:LMb1;

    .line 21
    .line 22
    iget-object v2, p1, LMb1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, LGof;->d:LLa2;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v4, LLa2;->k:Lobi;

    .line 35
    .line 36
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LRZ1;

    .line 41
    .line 42
    invoke-interface {v3}, LRZ1;->H()Ltof;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, LLa2;->d()Lsc2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne p3, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v4, LLa2;->e:LEc2;

    .line 55
    .line 56
    if-ne p2, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v4, LLa2;->j:LJof;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p4}, LJof;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    new-instance v3, LBcf;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, p0, v5, p6}, LBcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, LBcf;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LMb1;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LMb1;->i()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LGof;->t:Lbke;

    .line 99
    .line 100
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lja2;

    .line 105
    .line 106
    invoke-static {p2}, LQtc;->a(LEc2;)LDc2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Lja2;->Q0(LDc2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, LnEd;->O(Lsc2;)LJV1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p3}, LnEd;->O(Lsc2;)LJV1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v2}, Lja2;->L1(LJV1;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LCc7;->b:LCc7;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, LGof;->v:Lw10;

    .line 131
    .line 132
    invoke-interface {v2, p1, v1}, Lw10;->a(LCc7;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, v4, LLa2;->j:LJof;

    .line 136
    .line 137
    iget-object p1, p0, LGof;->g:Lbke;

    .line 138
    .line 139
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LEO;

    .line 144
    .line 145
    sget-object p4, Lr22;->a:Lr22;

    .line 146
    .line 147
    invoke-interface {p1, p4}, LEO;->p(LR1g;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lsc2;->h0:Lsc2;

    .line 151
    .line 152
    if-eq p3, p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LGof;->f()LGZ1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p4, p1, LCZ1;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    check-cast p1, LCZ1;

    .line 164
    .line 165
    iget-object p4, v4, LLa2;->k:Lobi;

    .line 166
    .line 167
    invoke-interface {p4}, Lobi;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, LRZ1;

    .line 172
    .line 173
    invoke-interface {p4}, LRZ1;->H()Ltof;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-object p8, p1, LCZ1;->a:Ltof;

    .line 178
    .line 179
    iget-object v2, p1, LCZ1;->b:Lsc2;

    .line 180
    .line 181
    if-ne p8, p4, :cond_4

    .line 182
    .line 183
    if-ne v2, p3, :cond_4

    .line 184
    .line 185
    iget-object p1, p1, LCZ1;->c:LEc2;

    .line 186
    .line 187
    if-ne p1, p2, :cond_4

    .line 188
    .line 189
    new-instance p1, LEZ1;

    .line 190
    .line 191
    invoke-direct {p1, v0, p3, p2, p6}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    new-instance p1, LAZ1;

    .line 200
    .line 201
    invoke-direct {p1, v2, p6}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LCZ1;

    .line 208
    .line 209
    move-object p4, p7

    .line 210
    move-object p7, p6

    .line 211
    move-object p6, p4

    .line 212
    move-object p4, p2

    .line 213
    move-object p2, v0

    .line 214
    invoke-direct/range {p1 .. p7}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LEZ1;

    .line 221
    .line 222
    invoke-direct {p1, p2, p3, p4, p7}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    move-object p4, p7

    .line 231
    move-object p7, p6

    .line 232
    move-object p6, p4

    .line 233
    move-object p4, p2

    .line 234
    move-object p2, v0

    .line 235
    instance-of v0, p1, LEZ1;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    if-nez p8, :cond_6

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, LEZ1;

    .line 243
    .line 244
    iget-object v2, v0, LEZ1;->a:Ltof;

    .line 245
    .line 246
    if-ne v2, p2, :cond_6

    .line 247
    .line 248
    iget-object v2, v0, LEZ1;->b:Lsc2;

    .line 249
    .line 250
    if-ne v2, p3, :cond_6

    .line 251
    .line 252
    iget-object v0, v0, LEZ1;->c:LEc2;

    .line 253
    .line 254
    if-eq v0, p4, :cond_9

    .line 255
    .line 256
    :cond_6
    new-instance v0, LFZ1;

    .line 257
    .line 258
    check-cast p1, LEZ1;

    .line 259
    .line 260
    iget-object p1, p1, LEZ1;->b:Lsc2;

    .line 261
    .line 262
    invoke-direct {v0, p1, p7}, LFZ1;-><init>(Lsc2;LWm0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LGof;->n(LGZ1;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LAZ1;

    .line 269
    .line 270
    invoke-direct {v0, p1, p7}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LGof;->n(LGZ1;Z)V

    .line 274
    .line 275
    .line 276
    new-instance p1, LCZ1;

    .line 277
    .line 278
    invoke-direct/range {p1 .. p7}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, p8}, LGof;->n(LGZ1;Z)V

    .line 282
    .line 283
    .line 284
    new-instance p1, LEZ1;

    .line 285
    .line 286
    invoke-direct {p1, p2, p3, p4, p7}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    instance-of p8, p1, LFZ1;

    .line 294
    .line 295
    if-eqz p8, :cond_8

    .line 296
    .line 297
    new-instance p8, LAZ1;

    .line 298
    .line 299
    check-cast p1, LFZ1;

    .line 300
    .line 301
    invoke-virtual {p1}, LFZ1;->b()Lsc2;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p8, p1, p7}, LAZ1;-><init>(Lsc2;LWm0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p8, v1}, LGof;->n(LGZ1;Z)V

    .line 309
    .line 310
    .line 311
    new-instance p1, LCZ1;

    .line 312
    .line 313
    invoke-direct/range {p1 .. p7}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 317
    .line 318
    .line 319
    new-instance p1, LEZ1;

    .line 320
    .line 321
    invoke-direct {p1, p2, p3, p4, p7}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_8
    instance-of p1, p1, LAZ1;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    new-instance p1, LCZ1;

    .line 333
    .line 334
    invoke-direct/range {p1 .. p7}, LCZ1;-><init>(Ltof;Lsc2;LEc2;LU22;Lp27;LWm0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 338
    .line 339
    .line 340
    new-instance p1, LEZ1;

    .line 341
    .line 342
    invoke-direct {p1, p2, p3, p4, p7}, LEZ1;-><init>(Ltof;Lsc2;LEc2;LWm0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v1}, LGof;->n(LGZ1;Z)V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_0
    invoke-virtual {p0}, LGof;->g()V

    .line 349
    .line 350
    .line 351
    iget p1, v4, LLa2;->i:I

    .line 352
    .line 353
    const/4 p2, 0x6

    .line 354
    if-ne p1, p2, :cond_a

    .line 355
    .line 356
    invoke-virtual {p0}, LGof;->o()V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_1
    return-void

    .line 360
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    const-string p2, "invalid none camera type"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGof;->d:LLa2;

    .line 2
    .line 3
    iput p1, v0, LLa2;->i:I

    .line 4
    .line 5
    iget-object v0, p0, LGof;->s:LvX1;

    .line 6
    .line 7
    iget-object v0, v0, LvX1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIof;

    .line 10
    .line 11
    iget-object v0, v0, LIof;->h:LySb;

    .line 12
    .line 13
    new-instance v1, LeT1;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, LeT1;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

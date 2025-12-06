.class public final LfVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:LgZ3;

.field public final C0:LsZ3;

.field public final D0:LW42;

.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public final G0:Z

.field public H0:Z

.field public final I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:Z

.field public final O0:Ljava/lang/String;

.field public final P0:Ljava/lang/String;

.field public Q0:Ljava/util/List;

.field public final R0:LxRf;

.field public final S0:LMSf;

.field public T0:LhBg;

.field public U0:Lcom/snap/modules/create_post/CreatePostConfig;

.field public V0:Lio/reactivex/rxjava3/core/Single;

.field public W0:Ljava/lang/String;

.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final X0:LJSj;

.field public Y:Lio/reactivex/rxjava3/core/Single;

.field public final Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:LPUd;

.field public Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LaVf;

.field public final a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LfPb;

.field public final b1:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public c1:Z

.field public final d1:LXfi;

.field public final e0:LJa2;

.field public final e1:LXfi;

.field public final f0:LpNb;

.field public final f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:LpOf;

.field public g1:LUQf;

.field public final h0:LuKb;

.field public final h1:I

.field public i0:LGQf;

.field public i1:I

.field public final j0:LEek;

.field public final k0:Ljava/lang/Boolean;

.field public final l0:LPc4;

.field public final m0:LmQd;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/lang/String;

.field public p0:LiFf;

.field public final q0:Ljava/util/List;

.field public final r0:Ljava/util/List;

.field public final s0:Ljava/lang/Integer;

.field public t:Lio/reactivex/rxjava3/core/Single;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public w0:Ljava/util/List;

.field public final x0:Z

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Ldbc;


# direct methods
.method public constructor <init>(LaVf;LfPb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LPUd;LJa2;LpNb;LpOf;LuKb;LUQf;LGQf;LEek;Ljava/lang/Boolean;LPc4;LmQd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Ldbc;Ljava/lang/String;LgZ3;LsZ3;ILW42;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxRf;LMSf;LhBg;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 4
    iput-object v5, v0, LfVf;->a:LaVf;

    move-object/from16 v5, p2

    .line 5
    iput-object v5, v0, LfVf;->b:LfPb;

    move-object/from16 v5, p3

    .line 6
    iput-object v5, v0, LfVf;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    iput-object v5, v0, LfVf;->t:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p5

    .line 8
    iput-object v6, v0, LfVf;->X:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p6

    .line 9
    iput-object v6, v0, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p7

    .line 10
    iput-object v6, v0, LfVf;->Z:LPUd;

    move-object/from16 v6, p8

    .line 11
    iput-object v6, v0, LfVf;->e0:LJa2;

    move-object/from16 v6, p9

    .line 12
    iput-object v6, v0, LfVf;->f0:LpNb;

    move-object/from16 v6, p10

    .line 13
    iput-object v6, v0, LfVf;->g0:LpOf;

    move-object/from16 v6, p11

    .line 14
    iput-object v6, v0, LfVf;->h0:LuKb;

    move-object/from16 v6, p13

    .line 15
    iput-object v6, v0, LfVf;->i0:LGQf;

    move-object/from16 v6, p14

    .line 16
    iput-object v6, v0, LfVf;->j0:LEek;

    move-object/from16 v6, p15

    .line 17
    iput-object v6, v0, LfVf;->k0:Ljava/lang/Boolean;

    move-object/from16 v6, p16

    .line 18
    iput-object v6, v0, LfVf;->l0:LPc4;

    move-object/from16 v6, p17

    .line 19
    iput-object v6, v0, LfVf;->m0:LmQd;

    .line 20
    iput-object v2, v0, LfVf;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object v4, v0, LfVf;->o0:Ljava/lang/String;

    .line 22
    iput-object v5, v0, LfVf;->p0:LiFf;

    move-object/from16 v2, p18

    .line 23
    iput-object v2, v0, LfVf;->q0:Ljava/util/List;

    move-object/from16 v2, p19

    .line 24
    iput-object v2, v0, LfVf;->r0:Ljava/util/List;

    move-object/from16 v2, p20

    .line 25
    iput-object v2, v0, LfVf;->s0:Ljava/lang/Integer;

    move-object/from16 v2, p21

    .line 26
    iput-object v2, v0, LfVf;->t0:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 27
    iput-object v2, v0, LfVf;->u0:Ljava/lang/String;

    move/from16 v2, p23

    .line 28
    iput-boolean v2, v0, LfVf;->v0:Z

    move-object/from16 v2, p24

    .line 29
    iput-object v2, v0, LfVf;->w0:Ljava/util/List;

    move/from16 v2, p25

    .line 30
    iput-boolean v2, v0, LfVf;->x0:Z

    .line 31
    iput-object v1, v0, LfVf;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v2, p27

    .line 32
    iput-object v2, v0, LfVf;->z0:Ldbc;

    move-object/from16 v2, p28

    .line 33
    iput-object v2, v0, LfVf;->A0:Ljava/lang/String;

    move-object/from16 v2, p29

    .line 34
    iput-object v2, v0, LfVf;->B0:LgZ3;

    move-object/from16 v2, p30

    .line 35
    iput-object v2, v0, LfVf;->C0:LsZ3;

    move/from16 v2, p31

    .line 36
    iput v2, v0, LfVf;->h1:I

    move-object/from16 v2, p32

    .line 37
    iput-object v2, v0, LfVf;->D0:LW42;

    move-object/from16 v2, p33

    .line 38
    iput-object v2, v0, LfVf;->E0:Ljava/lang/String;

    move/from16 v2, p34

    .line 39
    iput-boolean v2, v0, LfVf;->F0:Z

    move/from16 v2, p35

    .line 40
    iput-boolean v2, v0, LfVf;->G0:Z

    .line 41
    iput-boolean v3, v0, LfVf;->H0:Z

    move-object/from16 v2, p36

    .line 42
    iput-object v2, v0, LfVf;->I0:Ljava/lang/String;

    move-object/from16 v2, p37

    .line 43
    iput-object v2, v0, LfVf;->J0:Ljava/lang/String;

    move/from16 v2, p38

    .line 44
    iput v2, v0, LfVf;->K0:I

    move/from16 v2, p39

    .line 45
    iput-boolean v2, v0, LfVf;->L0:Z

    move-object/from16 v2, p40

    .line 46
    iput-object v2, v0, LfVf;->M0:Ljava/lang/String;

    .line 47
    iput-boolean v3, v0, LfVf;->N0:Z

    move-object/from16 v2, p41

    .line 48
    iput-object v2, v0, LfVf;->O0:Ljava/lang/String;

    move-object/from16 v2, p42

    .line 49
    iput-object v2, v0, LfVf;->P0:Ljava/lang/String;

    move-object/from16 v2, p43

    .line 50
    iput-object v2, v0, LfVf;->Q0:Ljava/util/List;

    move-object/from16 v2, p44

    .line 51
    iput-object v2, v0, LfVf;->R0:LxRf;

    move-object/from16 v2, p45

    .line 52
    iput-object v2, v0, LfVf;->S0:LMSf;

    move-object/from16 v2, p46

    .line 53
    iput-object v2, v0, LfVf;->T0:LhBg;

    .line 54
    iput-object v5, v0, LfVf;->U0:Lcom/snap/modules/create_post/CreatePostConfig;

    move-object/from16 v2, p4

    .line 55
    iput-object v2, v0, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 56
    new-instance v2, LJSj;

    invoke-direct {v2}, LJSj;-><init>()V

    iput-object v2, v0, LfVf;->X0:LJSj;

    .line 57
    new-instance v3, LcUd;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v20, 0x0

    const v23, 0x7fffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v23}, LcUd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLuVf;ZZI)V

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v4, v0, LfVf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, LfVf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LfVf;->b1:Ljava/util/ArrayList;

    .line 62
    new-instance v4, LRa2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LRa2;-><init>(LfVf;I)V

    .line 63
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v5, v0, LfVf;->d1:LXfi;

    .line 65
    new-instance v4, LRa2;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LRa2;-><init>(LfVf;I)V

    .line 66
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v5, v0, LfVf;->e1:LXfi;

    .line 68
    iput-object v3, v0, LfVf;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v3, p12

    .line 69
    iput-object v3, v0, LfVf;->g1:LUQf;

    .line 70
    invoke-virtual {v0}, LfVf;->f()V

    if-eqz v1, :cond_0

    .line 71
    new-instance v3, LPa2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LPa2;-><init>(LfVf;I)V

    invoke-static {v1, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbke;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LfVf;->g1:LUQf;

    .line 2
    .line 3
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LvEf;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, p0}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfVf;->X0:LJSj;

    .line 2
    .line 3
    iget-object v0, v0, LJSj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LfVf;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LUTd;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LfVf;->H0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LUTd;->b:LUTd;

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final dispose()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LOJg;

    .line 4
    .line 5
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iput-object v2, v0, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LfVf;->W0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LOJg;

    .line 23
    .line 24
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    new-instance v2, LUQf;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const v21, 0x7fffe

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v21}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, LfVf;->e(LUQf;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LfVf;->X0:LJSj;

    .line 68
    .line 69
    invoke-virtual {v1}, LJSj;->dispose()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(LUQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfVf;->g1:LUQf;

    .line 2
    .line 3
    invoke-virtual {p0}, LfVf;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LfVf;->g1:LUQf;

    .line 2
    .line 3
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkSf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, LkSf;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LkSf;->c:LXp6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LXp6;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, LfVf;->g1:LUQf;

    .line 31
    .line 32
    iget-object v2, v2, LUQf;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LkSf;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, LkSf;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, LkSf;->c:LXp6;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, LXp6;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LfVf;->g1:LUQf;

    .line 57
    .line 58
    invoke-virtual {v2}, LUQf;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, LfVf;->g1:LUQf;

    .line 63
    .line 64
    iget-object v3, v3, LUQf;->n:LMte;

    .line 65
    .line 66
    iget-object v3, p0, LfVf;->e0:LJa2;

    .line 67
    .line 68
    iget-object v3, v3, LJa2;->d:LTX1;

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    sget-object v3, LTX1;->a:LTX1;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v4, LmQd;->c:LmQd;

    .line 77
    .line 78
    iget-object v5, p0, LfVf;->m0:LmQd;

    .line 79
    .line 80
    if-eq v5, v4, :cond_4

    .line 81
    .line 82
    sget-object v4, LmQd;->k0:LmQd;

    .line 83
    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    new-instance v3, LXX1;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LXX1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    new-instance v3, LWX1;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, LWX1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    new-instance v3, LVX1;

    .line 113
    .line 114
    invoke-direct {v3, v2}, LVX1;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, p0, LfVf;->z0:Ldbc;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v3, LYX1;

    .line 123
    .line 124
    iget-object v0, v0, Ldbc;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    :cond_7
    invoke-direct {v3, v0}, LYX1;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    iget-object v0, p0, LfVf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

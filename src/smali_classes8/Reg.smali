.class public final LReg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:LJ34;

.field public final C0:LV34;

.field public final D0:LA82;

.field public final E0:Z

.field public final F0:Ljava/lang/String;

.field public final G0:Z

.field public final H0:Z

.field public I0:Z

.field public final J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:I

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:Z

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public R0:Ljava/util/List;

.field public final S0:Lcbg;

.field public final T0:Lucg;

.field public U0:LtWg;

.field public final V0:Z

.field public final W0:Z

.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public X0:Lio/reactivex/rxjava3/core/Single;

.field public Y:Lio/reactivex/rxjava3/core/Single;

.field public Y0:Lcom/snap/modules/create_post/CreatePostConfig;

.field public Z:Lhce;

.field public Z0:Lio/reactivex/rxjava3/core/Single;

.field public final a:LMeg;

.field public a1:Ljava/lang/String;

.field public final b:LB3c;

.field public final b1:Lpik;

.field public final c:Ljava/lang/String;

.field public final c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e0:Lte2;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LH1c;

.field public final f1:Ljava/util/ArrayList;

.field public final g0:LN7g;

.field public g1:Z

.field public final h0:Lopc;

.field public final h1:LREi;

.field public i0:Lkag;

.field public final i1:LREi;

.field public final j0:LgAk;

.field public final j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Ljava/lang/Boolean;

.field public k1:Lyag;

.field public final l0:Lmh4;

.field public final l1:I

.field public final m0:LD7e;

.field public m1:I

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/lang/String;

.field public p0:LGYf;

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

.field public z0:LNpc;


# direct methods
.method public constructor <init>(LMeg;LB3c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lhce;Lte2;LH1c;LN7g;Lopc;Lyag;Lkag;LgAk;Ljava/lang/Boolean;Lmh4;LD7e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;LNpc;Ljava/lang/String;LJ34;LV34;ILA82;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcbg;Lucg;LtWg;ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 4
    iput-object v5, v0, LReg;->a:LMeg;

    move-object/from16 v5, p2

    .line 5
    iput-object v5, v0, LReg;->b:LB3c;

    move-object/from16 v5, p3

    .line 6
    iput-object v5, v0, LReg;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    iput-object v5, v0, LReg;->t:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p5

    .line 8
    iput-object v6, v0, LReg;->X:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p6

    .line 9
    iput-object v6, v0, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v6, p7

    .line 10
    iput-object v6, v0, LReg;->Z:Lhce;

    move-object/from16 v6, p8

    .line 11
    iput-object v6, v0, LReg;->e0:Lte2;

    move-object/from16 v6, p9

    .line 12
    iput-object v6, v0, LReg;->f0:LH1c;

    move-object/from16 v6, p10

    .line 13
    iput-object v6, v0, LReg;->g0:LN7g;

    move-object/from16 v6, p11

    .line 14
    iput-object v6, v0, LReg;->h0:Lopc;

    move-object/from16 v6, p13

    .line 15
    iput-object v6, v0, LReg;->i0:Lkag;

    move-object/from16 v6, p14

    .line 16
    iput-object v6, v0, LReg;->j0:LgAk;

    move-object/from16 v6, p15

    .line 17
    iput-object v6, v0, LReg;->k0:Ljava/lang/Boolean;

    move-object/from16 v6, p16

    .line 18
    iput-object v6, v0, LReg;->l0:Lmh4;

    move-object/from16 v6, p17

    .line 19
    iput-object v6, v0, LReg;->m0:LD7e;

    .line 20
    iput-object v2, v0, LReg;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object v4, v0, LReg;->o0:Ljava/lang/String;

    .line 22
    iput-object v5, v0, LReg;->p0:LGYf;

    move-object/from16 v2, p18

    .line 23
    iput-object v2, v0, LReg;->q0:Ljava/util/List;

    move-object/from16 v2, p19

    .line 24
    iput-object v2, v0, LReg;->r0:Ljava/util/List;

    move-object/from16 v2, p20

    .line 25
    iput-object v2, v0, LReg;->s0:Ljava/lang/Integer;

    move-object/from16 v2, p21

    .line 26
    iput-object v2, v0, LReg;->t0:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 27
    iput-object v2, v0, LReg;->u0:Ljava/lang/String;

    move/from16 v2, p23

    .line 28
    iput-boolean v2, v0, LReg;->v0:Z

    move-object/from16 v2, p24

    .line 29
    iput-object v2, v0, LReg;->w0:Ljava/util/List;

    move/from16 v2, p25

    .line 30
    iput-boolean v2, v0, LReg;->x0:Z

    .line 31
    iput-object v1, v0, LReg;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v2, p27

    .line 32
    iput-object v2, v0, LReg;->z0:LNpc;

    move-object/from16 v2, p28

    .line 33
    iput-object v2, v0, LReg;->A0:Ljava/lang/String;

    move-object/from16 v2, p29

    .line 34
    iput-object v2, v0, LReg;->B0:LJ34;

    move-object/from16 v2, p30

    .line 35
    iput-object v2, v0, LReg;->C0:LV34;

    move/from16 v2, p31

    .line 36
    iput v2, v0, LReg;->l1:I

    move-object/from16 v2, p32

    .line 37
    iput-object v2, v0, LReg;->D0:LA82;

    move/from16 v2, p33

    .line 38
    iput-boolean v2, v0, LReg;->E0:Z

    move-object/from16 v2, p34

    .line 39
    iput-object v2, v0, LReg;->F0:Ljava/lang/String;

    move/from16 v2, p35

    .line 40
    iput-boolean v2, v0, LReg;->G0:Z

    move/from16 v2, p36

    .line 41
    iput-boolean v2, v0, LReg;->H0:Z

    .line 42
    iput-boolean v3, v0, LReg;->I0:Z

    move-object/from16 v2, p37

    .line 43
    iput-object v2, v0, LReg;->J0:Ljava/lang/String;

    move-object/from16 v2, p38

    .line 44
    iput-object v2, v0, LReg;->K0:Ljava/lang/String;

    move/from16 v2, p39

    .line 45
    iput v2, v0, LReg;->L0:I

    move/from16 v2, p40

    .line 46
    iput-boolean v2, v0, LReg;->M0:Z

    move-object/from16 v2, p41

    .line 47
    iput-object v2, v0, LReg;->N0:Ljava/lang/String;

    .line 48
    iput-boolean v3, v0, LReg;->O0:Z

    move-object/from16 v2, p42

    .line 49
    iput-object v2, v0, LReg;->P0:Ljava/lang/String;

    move-object/from16 v2, p43

    .line 50
    iput-object v2, v0, LReg;->Q0:Ljava/lang/String;

    move-object/from16 v2, p44

    .line 51
    iput-object v2, v0, LReg;->R0:Ljava/util/List;

    move-object/from16 v2, p45

    .line 52
    iput-object v2, v0, LReg;->S0:Lcbg;

    move-object/from16 v2, p46

    .line 53
    iput-object v2, v0, LReg;->T0:Lucg;

    move-object/from16 v2, p47

    .line 54
    iput-object v2, v0, LReg;->U0:LtWg;

    move/from16 v2, p48

    .line 55
    iput-boolean v2, v0, LReg;->V0:Z

    move/from16 v2, p49

    .line 56
    iput-boolean v2, v0, LReg;->W0:Z

    .line 57
    iput-object v5, v0, LReg;->X0:Lio/reactivex/rxjava3/core/Single;

    .line 58
    iput-object v5, v0, LReg;->Y0:Lcom/snap/modules/create_post/CreatePostConfig;

    move-object/from16 v2, p4

    .line 59
    iput-object v2, v0, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 60
    new-instance v2, Lpik;

    invoke-direct {v2}, Lpik;-><init>()V

    iput-object v2, v0, LReg;->b1:Lpik;

    .line 61
    new-instance v3, Ltbe;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const v6, 0x7fffe

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p27, v3

    move-object/from16 p28, v4

    move-object/from16 p44, v5

    move-object/from16 p29, v7

    move-object/from16 p30, v8

    move-object/from16 p31, v9

    move-object/from16 p32, v10

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p41, v19

    move-object/from16 p42, v20

    const/16 p35, 0x0

    const/16 p36, 0x0

    const/16 p37, 0x0

    const/16 p38, 0x0

    const/16 p39, 0x0

    const/16 p40, 0x0

    const/16 p43, 0x0

    const/16 p45, 0x0

    const/16 p46, 0x0

    const p47, 0x7fffe

    invoke-direct/range {p27 .. p47}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object v4, v0, LReg;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, LReg;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LReg;->f1:Ljava/util/ArrayList;

    .line 66
    new-instance v4, LCe2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LCe2;-><init>(LReg;I)V

    .line 67
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v5, v0, LReg;->h1:LREi;

    .line 69
    new-instance v4, LCe2;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LCe2;-><init>(LReg;I)V

    .line 70
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v5, v0, LReg;->i1:LREi;

    .line 72
    iput-object v3, v0, LReg;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v3, p12

    .line 73
    iput-object v3, v0, LReg;->k1:Lyag;

    .line 74
    invoke-virtual {v0}, LReg;->f()V

    if-eqz v1, :cond_0

    .line 75
    new-instance v3, LAe2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LAe2;-><init>(LReg;I)V

    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LDBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 2
    .line 3
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

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
    new-instance v0, LGtf;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, p0}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

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

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LReg;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Llbe;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LReg;->I0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Llbe;->b:Llbe;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LReg;->b1:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final dispose()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv5h;

    .line 4
    .line 5
    sget-object v3, LgP6;->a:LgP6;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

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
    iput-object v2, v0, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iput-object v2, v0, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LReg;->a1:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lv5h;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

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
    iput-object v2, v0, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    new-instance v2, Lyag;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

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
    const/16 v19, 0x0

    .line 59
    .line 60
    const v22, 0xffffe

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v22}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LReg;->e(Lyag;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LReg;->b1:Lpik;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpik;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lyag;)V
    .locals 0

    .line 1
    iput-object p1, p0, LReg;->k1:Lyag;

    .line 2
    .line 3
    invoke-virtual {p0}, LReg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 2
    .line 3
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPbg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, LPbg;->e:Z

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
    iget-object v0, v0, LPbg;->c:Lkt6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lkt6;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, LReg;->k1:Lyag;

    .line 31
    .line 32
    iget-object v2, v2, Lyag;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LPbg;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, LPbg;->e:Z

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
    iget-object v2, v2, LPbg;->c:Lkt6;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lkt6;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_3
    iget-object v3, p0, LReg;->k1:Lyag;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyag;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, LReg;->k1:Lyag;

    .line 65
    .line 66
    iget-object v4, v4, Lyag;->n:LuLe;

    .line 67
    .line 68
    iget-object v4, p0, LReg;->z0:LNpc;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v1, v4, LNpc;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    iget-object v4, p0, LReg;->e0:Lte2;

    .line 75
    .line 76
    iget-object v4, v4, Lte2;->d:Ls12;

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    sget-object v4, Ls12;->a:Ls12;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v1, LD7e;->c:LD7e;

    .line 85
    .line 86
    iget-object v5, p0, LReg;->m0:LD7e;

    .line 87
    .line 88
    if-eq v5, v1, :cond_5

    .line 89
    .line 90
    sget-object v1, LD7e;->k0:LD7e;

    .line 91
    .line 92
    if-eq v5, v1, :cond_5

    .line 93
    .line 94
    new-instance v4, Lw12;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lw12;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    new-instance v4, Lv12;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lv12;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v4, Lu12;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lu12;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    new-instance v4, Lx12;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lx12;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    iget-object v0, p0, LReg;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

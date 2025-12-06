.class public final LgN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Single;

.field public Y:LrK1;

.field public Z:Ljava/lang/Boolean;

.field public final a:Ljava/util/LinkedHashSet;

.field public b:LIN;

.field public c:Lan0;

.field public e0:LAb7;

.field public f0:Lio/reactivex/rxjava3/core/Observable;

.field public g0:Lio/reactivex/rxjava3/core/Observable;

.field public h0:LWb9;

.field public i0:LgX9;

.field public j0:LAc9;

.field public k0:Lio/reactivex/rxjava3/core/Single;

.field public l0:LQ3c;

.field public m0:Ldzc;

.field public n0:Lt0a;

.field public o0:LAc9;

.field public p0:Lio/reactivex/rxjava3/core/Observable;

.field public q0:Lx3f;

.field public r0:Laig;

.field public s0:LHig;

.field public t:LFW5;

.field public t0:Ljava/lang/Object;

.field public u0:LPci;

.field public v0:LUTi;

.field public w0:LiN4;

.field public x0:Lio/reactivex/rxjava3/core/Observable;

.field public y0:Ljava/util/Set;

.field public z0:LMla;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LgN4;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LAc9;)LgN4;
    .locals 1

    .line 1
    iget-object v0, p0, LgN4;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LgN4;->y0:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LgN4;->b:LIN;

    .line 4
    .line 5
    iget-object v4, v0, LgN4;->c:Lan0;

    .line 6
    .line 7
    iget-object v5, v0, LgN4;->t:LFW5;

    .line 8
    .line 9
    iget-object v6, v0, LgN4;->X:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v7, v0, LgN4;->Y:LrK1;

    .line 12
    .line 13
    iget-object v8, v0, LgN4;->Z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v9, v0, LgN4;->e0:LAb7;

    .line 16
    .line 17
    iget-object v10, v0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v11, v0, LgN4;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v12, v0, LgN4;->h0:LWb9;

    .line 22
    .line 23
    iget-object v13, v0, LgN4;->i0:LgX9;

    .line 24
    .line 25
    iget-object v14, v0, LgN4;->j0:LAc9;

    .line 26
    .line 27
    iget-object v15, v0, LgN4;->k0:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iget-object v1, v0, LgN4;->l0:LQ3c;

    .line 30
    .line 31
    iget-object v2, v0, LgN4;->m0:Ldzc;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, LgN4;->o0:LAc9;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    iget-object v1, v0, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, LgN4;->q0:Lx3f;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, LgN4;->r0:Laig;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-object v1, v0, LgN4;->s0:LHig;

    .line 52
    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    iget-object v1, v0, LgN4;->t0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    iget-object v1, v0, LgN4;->u0:LPci;

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    iget-object v2, v0, LgN4;->w0:LiN4;

    .line 64
    .line 65
    move-object/from16 v25, v1

    .line 66
    .line 67
    iget-object v1, v0, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    move-object/from16 v27, v1

    .line 70
    .line 71
    iget-object v1, v0, LgN4;->y0:Ljava/util/Set;

    .line 72
    .line 73
    move-object/from16 v28, v1

    .line 74
    .line 75
    iget-object v1, v0, LgN4;->z0:LMla;

    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    new-instance v1, LhN4;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    iget-object v1, v0, LgN4;->n0:Lt0a;

    .line 84
    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    iget-object v1, v0, LgN4;->v0:LUTi;

    .line 88
    .line 89
    move-object/from16 v30, v26

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    move-object/from16 v18, v30

    .line 96
    .line 97
    invoke-direct/range {v1 .. v29}, LhN4;-><init>(LiN4;LIN;Lan0;LFW5;Lio/reactivex/rxjava3/core/Single;LrK1;Ljava/lang/Boolean;LAb7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LWb9;LgX9;LAc9;Lio/reactivex/rxjava3/core/Single;LQ3c;Ldzc;Lt0a;LAc9;Lio/reactivex/rxjava3/core/Observable;Lx3f;Laig;LHig;Lkotlin/jvm/functions/Function0;LPci;LUTi;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;LMla;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final d(Lan0;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->c:Lan0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Single;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->X:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Observable;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(LgX9;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->i0:LgX9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(LAc9;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->j0:LAc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->k0:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Observable;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p1, p0, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Lt0a;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->n0:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(LAc9;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->o0:LAc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lio/reactivex/rxjava3/core/Observable;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Laig;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->r0:Laig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(LHig;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->s0:LHig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(LQci;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->u0:LPci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(LUTi;)LgN4;
    .locals 0

    .line 1
    iput-object p1, p0, LgN4;->v0:LUTi;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LJcd;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:Lw7h;

.field public final synthetic e0:Lw34;

.field public final synthetic f0:Lx44;

.field public final synthetic g0:Lhnj;

.field public final synthetic h0:I

.field public final synthetic i0:Lqd;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Z

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ll44;

.field public final synthetic s0:Z

.field public final synthetic t:LG14;

.field public final synthetic t0:LoIa;

.field public final synthetic u0:LpIa;

.field public final synthetic v0:I

.field public final synthetic w0:LUZ3;

.field public final synthetic x0:LpVj;

.field public final synthetic y0:Z

.field public final synthetic z0:Lkdd;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;Lio/reactivex/rxjava3/core/Single;Lw7h;LG14;LJcd;ZZLw34;Lx44;Lhnj;ILqd;ZZZZZZZLjava/util/List;Ll44;ZLoIa;LpIa;ILUZ3;LpVj;ZLkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    iput-object p2, p0, Lv34;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p3, p0, Lv34;->c:Lw7h;

    iput-object p4, p0, Lv34;->t:LG14;

    iput-object p5, p0, Lv34;->X:LJcd;

    iput-boolean p6, p0, Lv34;->Y:Z

    iput-boolean p7, p0, Lv34;->Z:Z

    iput-object p8, p0, Lv34;->e0:Lw34;

    iput-object p9, p0, Lv34;->f0:Lx44;

    iput-object p10, p0, Lv34;->g0:Lhnj;

    iput p11, p0, Lv34;->h0:I

    iput-object p12, p0, Lv34;->i0:Lqd;

    iput-boolean p13, p0, Lv34;->j0:Z

    iput-boolean p14, p0, Lv34;->k0:Z

    iput-boolean p15, p0, Lv34;->l0:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lv34;->m0:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lv34;->n0:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lv34;->o0:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lv34;->p0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lv34;->q0:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lv34;->r0:Ll44;

    move/from16 p1, p22

    iput-boolean p1, p0, Lv34;->s0:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lv34;->t0:LoIa;

    move-object/from16 p1, p24

    iput-object p1, p0, Lv34;->u0:LpIa;

    move/from16 p1, p25

    iput p1, p0, Lv34;->v0:I

    move-object/from16 p1, p26

    iput-object p1, p0, Lv34;->w0:LUZ3;

    move-object/from16 p1, p27

    iput-object p1, p0, Lv34;->x0:LpVj;

    move/from16 p1, p28

    iput-boolean p1, p0, Lv34;->y0:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lv34;->z0:Lkdd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lj44;

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    new-instance v1, Lu34;

    .line 10
    .line 11
    iget-object v8, v0, Lv34;->f0:Lx44;

    .line 12
    .line 13
    iget-object v2, v0, Lv34;->w0:LUZ3;

    .line 14
    .line 15
    iget-object v3, v0, Lv34;->x0:LpVj;

    .line 16
    .line 17
    move-object/from16 v26, v2

    .line 18
    .line 19
    iget-object v2, v0, Lv34;->c:Lw7h;

    .line 20
    .line 21
    move-object/from16 v27, v3

    .line 22
    .line 23
    iget-object v3, v0, Lv34;->t:LG14;

    .line 24
    .line 25
    iget-object v4, v0, Lv34;->X:LJcd;

    .line 26
    .line 27
    iget-boolean v5, v0, Lv34;->Y:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lv34;->Z:Z

    .line 30
    .line 31
    iget-object v7, v0, Lv34;->e0:Lw34;

    .line 32
    .line 33
    iget-object v9, v0, Lv34;->g0:Lhnj;

    .line 34
    .line 35
    iget v10, v0, Lv34;->h0:I

    .line 36
    .line 37
    iget-object v11, v0, Lv34;->i0:Lqd;

    .line 38
    .line 39
    iget-boolean v12, v0, Lv34;->j0:Z

    .line 40
    .line 41
    iget-boolean v13, v0, Lv34;->k0:Z

    .line 42
    .line 43
    iget-boolean v14, v0, Lv34;->l0:Z

    .line 44
    .line 45
    iget-boolean v15, v0, Lv34;->m0:Z

    .line 46
    .line 47
    move-object/from16 p1, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lv34;->n0:Z

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lv34;->o0:Z

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lv34;->p0:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lv34;->q0:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lv34;->r0:Ll44;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lv34;->s0:Z

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lv34;->t0:LoIa;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lv34;->u0:LpIa;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget v1, v0, Lv34;->v0:I

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lv34;->y0:Z

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lv34;->z0:Lkdd;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-direct/range {v1 .. v29}, Lu34;-><init>(Lw7h;LG14;LJcd;ZZLw34;Lx44;Lhnj;ILqd;ZZZZZZZLjava/util/List;Ll44;ZLoIa;LpIa;Lj44;ILUZ3;LpVj;ZLkdd;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lv34;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 99
    .line 100
    iget-object v3, v0, Lv34;->b:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method

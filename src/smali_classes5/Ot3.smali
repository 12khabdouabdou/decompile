.class public final LOt3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LSF0;

.field public final synthetic Y:LHy7;

.field public final synthetic Z:LjG0;

.field public final synthetic a:Lwwb;

.field public final synthetic b:LAt3;

.field public final synthetic c:LEd0;

.field public final synthetic e0:LSGb;

.field public final synthetic f0:LiFc;

.field public final synthetic g0:LaH0;

.field public final synthetic h0:LkH0;

.field public final synthetic i0:LjA3;

.field public final synthetic j0:LZxi;

.field public final synthetic k0:LwPi;

.field public final synthetic l0:LMhj;

.field public final synthetic m0:LqDg;

.field public final synthetic n0:LiEg;

.field public final synthetic o0:LrCg;

.field public final synthetic p0:LUDg;

.field public final synthetic q0:Lkvb;

.field public final synthetic t:Lz23;


# direct methods
.method public constructor <init>(Lwwb;LAt3;LEd0;Lz23;LSF0;LHy7;LjG0;LSGb;LiFc;LaH0;LkH0;LjA3;LZxi;LwPi;LMhj;LqDg;LiEg;LrCg;LUDg;Lkvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOt3;->a:Lwwb;

    .line 2
    .line 3
    iput-object p2, p0, LOt3;->b:LAt3;

    .line 4
    .line 5
    iput-object p3, p0, LOt3;->c:LEd0;

    .line 6
    .line 7
    iput-object p4, p0, LOt3;->t:Lz23;

    .line 8
    .line 9
    iput-object p5, p0, LOt3;->X:LSF0;

    .line 10
    .line 11
    iput-object p6, p0, LOt3;->Y:LHy7;

    .line 12
    .line 13
    iput-object p7, p0, LOt3;->Z:LjG0;

    .line 14
    .line 15
    iput-object p8, p0, LOt3;->e0:LSGb;

    .line 16
    .line 17
    iput-object p9, p0, LOt3;->f0:LiFc;

    .line 18
    .line 19
    iput-object p10, p0, LOt3;->g0:LaH0;

    .line 20
    .line 21
    iput-object p11, p0, LOt3;->h0:LkH0;

    .line 22
    .line 23
    iput-object p12, p0, LOt3;->i0:LjA3;

    .line 24
    .line 25
    iput-object p13, p0, LOt3;->j0:LZxi;

    .line 26
    .line 27
    iput-object p14, p0, LOt3;->k0:LwPi;

    .line 28
    .line 29
    iput-object p15, p0, LOt3;->l0:LMhj;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LOt3;->m0:LqDg;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LOt3;->n0:LiEg;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LOt3;->o0:LrCg;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, LOt3;->p0:LUDg;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, LOt3;->q0:Lkvb;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    new-instance v1, LAW2;

    .line 12
    .line 13
    iget-object v2, v0, LOt3;->a:Lwwb;

    .line 14
    .line 15
    iget-object v3, v0, LOt3;->b:LAt3;

    .line 16
    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    new-instance v2, LNt3;

    .line 29
    .line 30
    iget-object v3, v0, LOt3;->n0:LiEg;

    .line 31
    .line 32
    iget-object v4, v0, LOt3;->o0:LrCg;

    .line 33
    .line 34
    move-object/from16 v18, v3

    .line 35
    .line 36
    iget-object v3, v0, LOt3;->c:LEd0;

    .line 37
    .line 38
    move-object/from16 v19, v4

    .line 39
    .line 40
    iget-object v4, v0, LOt3;->t:Lz23;

    .line 41
    .line 42
    iget-object v5, v0, LOt3;->X:LSF0;

    .line 43
    .line 44
    iget-object v6, v0, LOt3;->Y:LHy7;

    .line 45
    .line 46
    iget-object v7, v0, LOt3;->Z:LjG0;

    .line 47
    .line 48
    iget-object v8, v0, LOt3;->e0:LSGb;

    .line 49
    .line 50
    iget-object v9, v0, LOt3;->f0:LiFc;

    .line 51
    .line 52
    iget-object v10, v0, LOt3;->g0:LaH0;

    .line 53
    .line 54
    iget-object v11, v0, LOt3;->h0:LkH0;

    .line 55
    .line 56
    iget-object v12, v0, LOt3;->i0:LjA3;

    .line 57
    .line 58
    iget-object v14, v0, LOt3;->j0:LZxi;

    .line 59
    .line 60
    iget-object v15, v0, LOt3;->k0:LwPi;

    .line 61
    .line 62
    move-object/from16 p1, v1

    .line 63
    .line 64
    iget-object v1, v0, LOt3;->l0:LMhj;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, LOt3;->m0:LqDg;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, LOt3;->p0:LUDg;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, LOt3;->q0:Lkvb;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v21}, LNt3;-><init>(LEd0;Lz23;LSF0;LHy7;LjG0;LSGb;LiFc;LaH0;LkH0;LjA3;ILZxi;LwPi;LMhj;LqDg;LiEg;LrCg;LUDg;Lkvb;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

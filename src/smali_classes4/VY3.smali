.class public final LVY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY3;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LOT7;

.field public final c:Lmt1;

.field public final d:LXSg;

.field public final e:LPe;

.field public final f:LvG4;

.field public final g:LBre;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LOT7;Lmt1;LXSg;LPe;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVY3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LVY3;->b:LOT7;

    .line 7
    .line 8
    iput-object p4, p0, LVY3;->c:Lmt1;

    .line 9
    .line 10
    iput-object p5, p0, LVY3;->d:LXSg;

    .line 11
    .line 12
    iput-object p6, p0, LVY3;->e:LPe;

    .line 13
    .line 14
    iput-object p7, p0, LVY3;->f:LvG4;

    .line 15
    .line 16
    sget-object p1, LlW3;->Z:LlW3;

    .line 17
    .line 18
    check-cast p2, LIP5;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "ContextPageModelGenerator"

    .line 24
    .line 25
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LVY3;->g:LBre;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LVY3;->h:Lrn0;

    .line 37
    .line 38
    return-void
.end method

.method public static d(LdX3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LdX3;->h0:LdX3$I;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LdX3$I;->a:[LdX3$H;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    iget-object v5, v4, LdX3$H;->c:LdX3$H$a;

    .line 20
    .line 21
    iget v5, v5, LdX3$H$a;->c:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 30

    move-object/from16 v8, p0

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p7

    :goto_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p8

    :goto_3
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_4

    .line 4
    sget-object v3, LEc;->e:LEc;

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v3, v0, 0x200

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v23, v5

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p11

    :goto_6
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v6, p12

    :goto_7
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    move/from16 v7, p14

    :goto_9
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move/from16 v19, p15

    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p16

    :goto_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object/from16 v24, v5

    goto :goto_c

    :cond_c
    move-object/from16 v24, p17

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 5
    sget-object v3, LsL6;->a:LsL6;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move/from16 v22, p19

    :goto_e
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v3, 0x9

    const/16 v11, 0x9

    goto :goto_f

    :cond_f
    move/from16 v11, p20

    :goto_f
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object v10, v5

    goto :goto_10

    :cond_10
    move-object/from16 v10, p21

    :goto_10
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object v3, v5

    goto :goto_11

    :cond_11
    move-object/from16 v3, p22

    :goto_11
    const/high16 v9, 0x400000

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    move-object/from16 v26, v5

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v9, 0x800000

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    move-object/from16 v27, v5

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v9, 0x1000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_14

    move-object/from16 v21, v5

    goto :goto_14

    :cond_14
    move-object/from16 v21, p25

    :goto_14
    const/high16 v9, 0x2000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move/from16 v29, p26

    .line 6
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    .line 7
    iget-object v2, v0, LLLg;->n:Libd;

    .line 8
    sget-object v9, LQZ3;->E:Lgbd;

    .line 9
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdX3;

    .line 10
    sget-object v9, LeH2;->g0:LeH2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v13, v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    sget-object v1, Lu1;->a:Lu1;

    .line 13
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    invoke-direct {v9, v13, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, LVY3;->d(LdX3;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v8, LVY3;->f:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcwj;

    :cond_16
    move-object/from16 v28, v5

    .line 15
    iget-object v1, v8, LVY3;->c:Lmt1;

    invoke-virtual {v1}, Lmt1;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v0, LUY3;

    move-object/from16 p5, v4

    move-object v4, v2

    move-object/from16 v2, p5

    move/from16 v25, p2

    move/from16 v13, p4

    move-object/from16 p5, v1

    move-object v5, v3

    move-object v1, v9

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v29}, LUY3;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;Lio/reactivex/rxjava3/core/Single;LLLg;LdX3;LOXc;ZZLVY3;LSZ3;LpYc;ILEc;ZZZZZZZLjava/util/List;LHZ3;ZLTva;LUva;ILNXi;LxV3;Lcwj;Z)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v1
.end method


# virtual methods
.method public final a(LLLg;LpYc;)Lio/reactivex/rxjava3/core/Single;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LpYc;->o0:Libd;

    .line 4
    .line 5
    sget-object v2, LCj6;->q:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lu1;->a:Lu1;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v1, LQZ3;->l0:Lgbd;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iget-object v2, v3, LLLg;->n:Libd;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v4, LQZ3;->E:Lgbd;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LdX3;

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    iget-object v6, v5, LVY3;->e:LPe;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v6, v1, v7, v4, v7}, LPe;->h(Ljava/lang/String;LmMg;LdX3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v9, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v5, p0

    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v4, v0, LpYc;->g0:Z

    .line 66
    .line 67
    sget-object v0, LQZ3;->q0:Lgbd;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LSZ3;

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const v29, 0x3ffffb0

    .line 111
    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-object v5, v0

    .line 115
    invoke-static/range {v2 .. v29}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final b(LLLg;LOXc;LpYc;ZZZILTva;ZZLUva;LNXi;LxV3;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, LpYc;->o0:Libd;

    .line 10
    .line 11
    sget-object v5, LCj6;->q:Lfbd;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lu1;->a:Lu1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v8, v1, LpYc;->g0:Z

    .line 34
    .line 35
    instance-of v1, v0, LBk6;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    check-cast v0, LFk6;

    .line 43
    .line 44
    sget-object v1, LtW3;->Z:Lgbd;

    .line 45
    .line 46
    iget-object v7, v0, LFk6;->g:Libd;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v1, Lek6;->o:Lgbd;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LbC1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p6, :cond_a

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    iget-object v10, v9, LLLg;->n:Libd;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v11, v1, LbC1;->J0:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v11, LCj6;->f:Lgbd;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    new-instance v12, LmMg;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, LbC1;->Z0:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v13, :cond_5

    .line 102
    .line 103
    :cond_4
    sget-object v13, LCj6;->g:Lgbd;

    .line 104
    .line 105
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    sget-object v14, Lek6;->r0:Lgbd;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_0
    invoke-direct {v12, v13, v14}, LmMg;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v13, LQZ3;->E:Lgbd;

    .line 131
    .line 132
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LdX3;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, v1, LbC1;->t:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    move-object/from16 v7, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    sget-object v1, LXf6;->a:Lgbd;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LJXb;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-static {v1}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move-object/from16 v7, p0

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :goto_3
    iget-object v13, v7, LVY3;->e:LPe;

    .line 167
    .line 168
    invoke-virtual {v13, v11, v12, v10, v1}, LPe;->h(Ljava/lang/String;LmMg;LdX3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    move-object v13, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object/from16 v7, p0

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    instance-of v1, v0, LBk6;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    check-cast v5, LBk6;

    .line 187
    .line 188
    :cond_b
    if-eqz v5, :cond_c

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iget-boolean v5, v5, LBk6;->n:Z

    .line 192
    .line 193
    if-ne v5, v1, :cond_c

    .line 194
    .line 195
    sget-object v1, LSZ3;->h0:LSZ3;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    sget-object v1, LSZ3;->c:LSZ3;

    .line 199
    .line 200
    :goto_6
    new-instance v15, LEc;

    .line 201
    .line 202
    invoke-direct {v15, v4, v2, v3, v6}, LEc;-><init>(IZZZ)V

    .line 203
    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const v33, 0x116fc90

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    move/from16 v26, p7

    .line 231
    .line 232
    move-object/from16 v16, p8

    .line 233
    .line 234
    move/from16 v10, p9

    .line 235
    .line 236
    move/from16 v12, p10

    .line 237
    .line 238
    move-object/from16 v23, p11

    .line 239
    .line 240
    move-object/from16 v29, p12

    .line 241
    .line 242
    move-object/from16 v30, p13

    .line 243
    .line 244
    move/from16 v32, p14

    .line 245
    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    move-object v6, v7

    .line 249
    move-object v7, v9

    .line 250
    move-object v9, v1

    .line 251
    invoke-static/range {v6 .. v33}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_d
    instance-of v1, v0, LCk6;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    sget-object v1, LSZ3;->e0:LSZ3;

    .line 261
    .line 262
    new-instance v10, LEc;

    .line 263
    .line 264
    invoke-direct {v10, v4, v2, v3, v6}, LEc;-><init>(IZZZ)V

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const v28, 0x196fcf0

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move v3, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move/from16 v21, p7

    .line 296
    .line 297
    move-object/from16 v11, p8

    .line 298
    .line 299
    move/from16 v5, p9

    .line 300
    .line 301
    move-object/from16 v18, p11

    .line 302
    .line 303
    move-object/from16 v24, p12

    .line 304
    .line 305
    move/from16 v27, p14

    .line 306
    .line 307
    move-object/from16 v23, v0

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    invoke-static/range {v1 .. v28}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_e
    instance-of v1, v0, LEk6;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    sget-object v1, LSZ3;->Y:LSZ3;

    .line 322
    .line 323
    new-instance v10, LEc;

    .line 324
    .line 325
    invoke-direct {v10, v4, v2, v3, v6}, LEc;-><init>(IZZZ)V

    .line 326
    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const v28, 0x196fcf0

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    move v3, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move/from16 v21, p7

    .line 357
    .line 358
    move-object/from16 v11, p8

    .line 359
    .line 360
    move/from16 v5, p9

    .line 361
    .line 362
    move-object/from16 v18, p11

    .line 363
    .line 364
    move-object/from16 v24, p12

    .line 365
    .line 366
    move/from16 v27, p14

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    invoke-static/range {v1 .. v28}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 379
    .line 380
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public final c(LLLg;LpYc;ZZZZLxV3;ILOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v3, v0, LpYc;->g0:Z

    .line 4
    .line 5
    sget-object v4, LSZ3;->f0:LSZ3;

    .line 6
    .line 7
    new-instance v10, LEc;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    invoke-direct {v10, v0, v2, v5, v1}, LEc;-><init>(IZZZ)V

    .line 17
    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    const/16 v21, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v21, p8

    .line 27
    .line 28
    :goto_0
    const/16 v26, 0x0

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v28, 0x353fee0    # 6.229991E-37f

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v25, p7

    .line 66
    .line 67
    move-object/from16 v23, p9

    .line 68
    .line 69
    invoke-static/range {v1 .. v28}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

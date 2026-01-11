.class public final LDgg;
.super LBgg;
.source "SourceFile"

# interfaces
.implements LJYe;
.implements Licg;


# instance fields
.field public final G0:I

.field public final H0:Ltbi;

.field public final I0:Lio/reactivex/rxjava3/core/Maybe;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K0:Ljava/lang/Integer;

.field public final L0:LAKh;

.field public final M0:LE7h;

.field public final N0:Z

.field public final O0:Ljava/lang/Boolean;

.field public final P0:I

.field public final Q0:Z

.field public final R0:LKVk;

.field public final S0:Ljava/lang/Boolean;

.field public final T0:Ljava/lang/Boolean;

.field public final U0:Landroid/net/Uri;

.field public final V0:Z

.field public final W0:Ljava/lang/Boolean;

.field public final X0:LqXd;

.field public final Y0:Ljava/lang/Boolean;

.field public final Z0:Z


# direct methods
.method public constructor <init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V
    .locals 37

    move-object/from16 v0, p3

    const/high16 v1, 0x10000

    and-int v1, p35, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p17

    :goto_0
    const/high16 v3, 0x20000

    and-int v3, p35, v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p18

    :goto_1
    const/high16 v4, 0x40000

    and-int v4, p35, v4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Lmhg;->c:Lmhg;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p19

    :goto_2
    const/high16 v5, 0x80000

    and-int v5, p35, v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p20

    :goto_3
    const/high16 v5, 0x100000

    and-int v5, p35, v5

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p21

    :goto_4
    const/high16 v6, 0x400000

    and-int v6, p35, v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p23

    :goto_5
    const/high16 v7, 0x800000

    and-int v7, p35, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p24

    :goto_6
    const/high16 v9, 0x2000000

    and-int v9, p35, v9

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p26

    :goto_7
    const/high16 v10, 0x4000000

    and-int v10, p35, v10

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p27

    :goto_8
    const/high16 v11, 0x8000000

    and-int v11, p35, v11

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p28

    :goto_9
    const/high16 v12, 0x20000000

    and-int v12, p35, v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p30

    :goto_a
    const/high16 v13, 0x40000000    # 2.0f

    and-int v13, p35, v13

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p31

    :goto_b
    const/high16 v14, -0x80000000

    and-int v14, p35, v14

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p32

    :goto_c
    and-int/lit8 v15, p36, 0x1

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p33

    :goto_d
    and-int/lit8 v15, p36, 0x2

    if-eqz v15, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v8, p34

    .line 2
    :goto_e
    invoke-static {v0}, LOYk;->b(Ltbi;)LNgg;

    move-result-object v15

    if-nez v3, :cond_f

    .line 3
    iget-object v3, v0, Ltbi;->c:Ljava/lang/String;

    :cond_f
    move/from16 v16, v7

    .line 4
    invoke-static {v0}, LHXk;->j(Ltbi;)Lgpi;

    move-result-object v7

    .line 5
    invoke-static {v0}, LOYk;->h(Ltbi;)Lx4g;

    move-result-object v17

    .line 6
    invoke-virtual {v0}, Ltbi;->b()LYgi;

    move-result-object v23

    .line 7
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    iget-object v15, v15, LNgg;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v0, Ltbi;->r:LYdi;

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object/from16 v35, v2

    move-object/from16 v26, v5

    move/from16 v36, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v28, v16

    move-object/from16 v27, v21

    move-wide/from16 v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v8, p15

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v21, v6

    move-object v4, v15

    move-object/from16 v15, v17

    const/4 v6, 0x0

    move-object/from16 v17, p12

    invoke-direct/range {v0 .. v24}, LBgg;-><init>(JLmhg;Ljava/lang/String;Ljava/lang/String;LKIh;Lgpi;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LFgg;Lx4g;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LFfi;Ldig;LYdi;Ljava/lang/Boolean;LYgi;Ljava/lang/Integer;)V

    move/from16 v1, p7

    .line 9
    iput v1, v0, LDgg;->G0:I

    move-object/from16 v1, p3

    .line 10
    iput-object v1, v0, LDgg;->H0:Ltbi;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, LDgg;->I0:Lio/reactivex/rxjava3/core/Maybe;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, LDgg;->J0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LDgg;->K0:Ljava/lang/Integer;

    move-object/from16 v2, v25

    .line 14
    iput-object v2, v0, LDgg;->L0:LAKh;

    move-object/from16 v2, v26

    .line 15
    iput-object v2, v0, LDgg;->M0:LE7h;

    move/from16 v1, p22

    .line 16
    iput-boolean v1, v0, LDgg;->N0:Z

    move-object/from16 v2, v27

    .line 17
    iput-object v2, v0, LDgg;->O0:Ljava/lang/Boolean;

    move/from16 v8, v28

    .line 18
    iput v8, v0, LDgg;->P0:I

    move/from16 v1, p25

    .line 19
    iput-boolean v1, v0, LDgg;->Q0:Z

    move-object/from16 v2, v29

    .line 20
    iput-object v2, v0, LDgg;->R0:LKVk;

    move-object/from16 v2, v30

    .line 21
    iput-object v2, v0, LDgg;->S0:Ljava/lang/Boolean;

    move-object/from16 v2, v31

    .line 22
    iput-object v2, v0, LDgg;->T0:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 23
    iput-object v1, v0, LDgg;->U0:Landroid/net/Uri;

    move/from16 v8, v32

    .line 24
    iput-boolean v8, v0, LDgg;->V0:Z

    move-object/from16 v2, v33

    .line 25
    iput-object v2, v0, LDgg;->W0:Ljava/lang/Boolean;

    move-object/from16 v2, v34

    .line 26
    iput-object v2, v0, LDgg;->X0:LqXd;

    move-object/from16 v2, v35

    .line 27
    iput-object v2, v0, LDgg;->Y0:Ljava/lang/Boolean;

    move/from16 v8, v36

    .line 28
    iput-boolean v8, v0, LDgg;->Z0:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBgg;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDgg;->L0:LAKh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LAKh;->a:LAKh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, LAKh;->b:LAKh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDgg;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()LR9g;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LR9g;->g0:Z

    .line 4
    .line 5
    xor-int/lit8 v6, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0}, LR9g;->y()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v2, LDgg;

    .line 12
    .line 13
    const/16 v38, 0x0

    .line 14
    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    iget-wide v3, v0, LR9g;->X:J

    .line 18
    .line 19
    iget-object v5, v0, LDgg;->H0:Ltbi;

    .line 20
    .line 21
    iget v7, v0, LR9g;->h0:I

    .line 22
    .line 23
    iget v8, v0, LR9g;->j0:I

    .line 24
    .line 25
    iget v9, v0, LDgg;->G0:I

    .line 26
    .line 27
    iget-object v10, v0, LBgg;->w0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LR9g;->l0:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v0, LR9g;->m0:LFgg;

    .line 32
    .line 33
    iget-object v13, v0, LR9g;->k0:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v15, v0, LDgg;->I0:Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    iget-object v1, v0, LDgg;->J0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, LBgg;->x0:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, LDgg;->K0:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, LDgg;->L0:LAKh;

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, LDgg;->M0:LE7h;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LDgg;->N0:Z

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, LDgg;->O0:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-boolean v1, v0, LDgg;->Q0:Z

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget-object v1, v0, LDgg;->S0:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v29, v1

    .line 80
    .line 81
    iget-object v1, v0, LDgg;->T0:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v30, v1

    .line 84
    .line 85
    iget-object v1, v0, LDgg;->U0:Landroid/net/Uri;

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    move-object/from16 v31, v1

    .line 90
    .line 91
    iget-object v1, v0, LDgg;->W0:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v33, v1

    .line 94
    .line 95
    iget-object v1, v0, LDgg;->X0:LqXd;

    .line 96
    .line 97
    move-object/from16 v34, v1

    .line 98
    .line 99
    iget-object v1, v0, LDgg;->Y0:Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object/from16 v35, v1

    .line 102
    .line 103
    iget-boolean v1, v0, LDgg;->Z0:Z

    .line 104
    .line 105
    const v37, 0x228e8000

    .line 106
    .line 107
    .line 108
    move/from16 v36, v1

    .line 109
    .line 110
    invoke-direct/range {v2 .. v38}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgg;->K0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LDgg;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBgg;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LDgg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LDgg;

    .line 13
    .line 14
    iget v1, v0, LDgg;->G0:I

    .line 15
    .line 16
    iget v2, p0, LDgg;->G0:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LBgg;->x0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LBgg;->x0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LDgg;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, LDgg;

    .line 35
    .line 36
    iget-object v0, p1, LDgg;->L0:LAKh;

    .line 37
    .line 38
    iget-object v1, p0, LDgg;->L0:LAKh;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LDgg;->M0:LE7h;

    .line 43
    .line 44
    iget-object v1, p1, LDgg;->M0:LE7h;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LDgg;->H0:Ltbi;

    .line 49
    .line 50
    iget-object v0, v0, Ltbi;->r:LYdi;

    .line 51
    .line 52
    iget-object v1, p1, LDgg;->H0:Ltbi;

    .line 53
    .line 54
    iget-object v1, v1, Ltbi;->r:LYdi;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LDgg;->U0:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p1, p1, LDgg;->U0:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LDgg;->P0:I

    .line 2
    .line 3
    return v0
.end method

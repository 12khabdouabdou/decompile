.class public final LNWf;
.super LLWf;
.source "SourceFile"

# interfaces
.implements LZGe;
.implements LBSf;


# instance fields
.field public final F0:I

.field public final G0:LXMh;

.field public final H0:Lio/reactivex/rxjava3/core/Maybe;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Ljava/lang/Integer;

.field public final K0:LYmh;

.field public final L0:LULg;

.field public final M0:Z

.field public final N0:Ljava/lang/Boolean;

.field public final O0:I

.field public final P0:Z

.field public final Q0:Lwvk;

.field public final R0:Ljava/lang/Boolean;

.field public final S0:Ljava/lang/Boolean;

.field public final T0:Landroid/net/Uri;

.field public final U0:Z

.field public final V0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V
    .locals 34

    move-object/from16 v0, p3

    const/high16 v1, 0x10000

    and-int v1, p32, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p17

    :goto_0
    const/high16 v3, 0x20000

    and-int v3, p32, v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p18

    :goto_1
    const/high16 v4, 0x40000

    and-int v4, p32, v4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, LuXf;->c:LuXf;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p19

    :goto_2
    const/high16 v5, 0x80000

    and-int v5, p32, v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p20

    :goto_3
    const/high16 v5, 0x100000

    and-int v5, p32, v5

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p21

    :goto_4
    const/high16 v6, 0x400000

    and-int v6, p32, v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p23

    :goto_5
    const/high16 v7, 0x800000

    and-int v7, p32, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p24

    :goto_6
    const/high16 v9, 0x2000000

    and-int v9, p32, v9

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p26

    :goto_7
    const/high16 v10, 0x4000000

    and-int v10, p32, v10

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p27

    :goto_8
    const/high16 v11, 0x8000000

    and-int v11, p32, v11

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p28

    :goto_9
    const/high16 v12, 0x20000000

    and-int v12, p32, v12

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p30

    :goto_a
    const/high16 v12, 0x40000000    # 2.0f

    and-int v12, p32, v12

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p31

    .line 2
    :goto_b
    invoke-static {v0}, LFm;->d(LXMh;)LWWf;

    move-result-object v12

    if-nez v3, :cond_c

    .line 3
    iget-object v3, v0, LXMh;->c:Ljava/lang/String;

    :cond_c
    move v13, v7

    .line 4
    invoke-static {v0}, Lyyk;->f(LXMh;)LI0i;

    move-result-object v7

    .line 5
    invoke-static {v0}, LFm;->k(LXMh;)LdLf;

    move-result-object v15

    .line 6
    invoke-virtual {v0}, LXMh;->b()LISh;

    move-result-object v23

    .line 7
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    iget-object v12, v12, LWWf;->b:Ljava/lang/String;

    move-object v14, v6

    iget-object v6, v0, LXMh;->r:LKPh;

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v25, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move/from16 v32, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v6, 0x0

    move-wide/from16 v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v8, p15

    move-object v5, v3

    move-object v3, v4

    move-object v4, v12

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v24}, LLWf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LOWf;LdLf;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LqRh;LeYf;LKPh;Ljava/lang/Boolean;LISh;Ljava/lang/Integer;)V

    move/from16 v1, p7

    .line 9
    iput v1, v0, LNWf;->F0:I

    move-object/from16 v1, p3

    .line 10
    iput-object v1, v0, LNWf;->G0:LXMh;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, LNWf;->H0:Lio/reactivex/rxjava3/core/Maybe;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, LNWf;->I0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LNWf;->J0:Ljava/lang/Integer;

    move-object/from16 v2, v25

    .line 14
    iput-object v2, v0, LNWf;->K0:LYmh;

    move-object/from16 v2, v26

    .line 15
    iput-object v2, v0, LNWf;->L0:LULg;

    move/from16 v1, p22

    .line 16
    iput-boolean v1, v0, LNWf;->M0:Z

    move-object/from16 v14, v27

    .line 17
    iput-object v14, v0, LNWf;->N0:Ljava/lang/Boolean;

    move/from16 v13, v28

    .line 18
    iput v13, v0, LNWf;->O0:I

    move/from16 v1, p25

    .line 19
    iput-boolean v1, v0, LNWf;->P0:Z

    move-object/from16 v2, v29

    .line 20
    iput-object v2, v0, LNWf;->Q0:Lwvk;

    move-object/from16 v2, v30

    .line 21
    iput-object v2, v0, LNWf;->R0:Ljava/lang/Boolean;

    move-object/from16 v2, v31

    .line 22
    iput-object v2, v0, LNWf;->S0:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 23
    iput-object v1, v0, LNWf;->T0:Landroid/net/Uri;

    move/from16 v8, v32

    .line 24
    iput-boolean v8, v0, LNWf;->U0:Z

    move-object/from16 v2, v33

    .line 25
    iput-object v2, v0, LNWf;->V0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LNWf;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLWf;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNWf;->K0:LYmh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LYmh;->a:LYmh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, LYmh;->b:LYmh;

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

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNWf;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()LoQf;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LoQf;->g0:Z

    .line 4
    .line 5
    xor-int/lit8 v6, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0}, LoQf;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v2, LNWf;

    .line 12
    .line 13
    const v34, 0x228e8000

    .line 14
    .line 15
    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    iget-wide v3, v0, LoQf;->X:J

    .line 19
    .line 20
    iget-object v5, v0, LNWf;->G0:LXMh;

    .line 21
    .line 22
    iget v7, v0, LoQf;->h0:I

    .line 23
    .line 24
    iget v8, v0, LoQf;->j0:I

    .line 25
    .line 26
    iget v9, v0, LNWf;->F0:I

    .line 27
    .line 28
    iget-object v10, v0, LLWf;->v0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, LoQf;->l0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, LoQf;->m0:LOWf;

    .line 33
    .line 34
    iget-object v13, v0, LoQf;->k0:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v15, v0, LNWf;->H0:Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    iget-object v1, v0, LNWf;->I0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, LLWf;->w0:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, LNWf;->J0:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, LNWf;->K0:LYmh;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget-object v1, v0, LNWf;->L0:LULg;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LNWf;->M0:Z

    .line 65
    .line 66
    move/from16 v24, v1

    .line 67
    .line 68
    iget-object v1, v0, LNWf;->N0:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object/from16 v25, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LNWf;->P0:Z

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    move/from16 v27, v1

    .line 77
    .line 78
    iget-object v1, v0, LNWf;->R0:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v29, v1

    .line 81
    .line 82
    iget-object v1, v0, LNWf;->S0:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v30, v1

    .line 85
    .line 86
    iget-object v1, v0, LNWf;->T0:Landroid/net/Uri;

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    move-object/from16 v31, v1

    .line 91
    .line 92
    iget-object v1, v0, LNWf;->V0:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v33, v1

    .line 95
    .line 96
    invoke-direct/range {v2 .. v34}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LNWf;->J0:Ljava/lang/Integer;

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
    iget v0, p0, LNWf;->F0:I

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

.method public final v(LKu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLWf;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LNWf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LNWf;

    .line 13
    .line 14
    iget v1, v0, LNWf;->F0:I

    .line 15
    .line 16
    iget v2, p0, LNWf;->F0:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LLWf;->w0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LLWf;->w0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LNWf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, LNWf;

    .line 35
    .line 36
    iget-object v0, p1, LNWf;->K0:LYmh;

    .line 37
    .line 38
    iget-object v1, p0, LNWf;->K0:LYmh;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LNWf;->L0:LULg;

    .line 43
    .line 44
    iget-object v1, p1, LNWf;->L0:LULg;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LNWf;->G0:LXMh;

    .line 49
    .line 50
    iget-object v0, v0, LXMh;->r:LKPh;

    .line 51
    .line 52
    iget-object p1, p1, LNWf;->G0:LXMh;

    .line 53
    .line 54
    iget-object p1, p1, LXMh;->r:LKPh;

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

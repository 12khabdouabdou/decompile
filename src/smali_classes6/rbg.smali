.class public final Lrbg;
.super LR9g;
.source "SourceFile"

# interfaces
.implements Licg;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public final C0:I

.field public final D0:Z

.field public final E0:Z

.field public final F0:Lvwi;

.field public w0:I

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Landroid/content/Context;ZLvwi;LFgg;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 21

    .line 1
    sget-object v3, Lmhg;->c:Lmhg;

    .line 2
    .line 3
    sget-object v6, Lycg;->a:Lycg;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-wide/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move/from16 v7, p10

    .line 17
    .line 18
    move/from16 v8, p11

    .line 19
    .line 20
    move/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v13, p14

    .line 23
    .line 24
    move-object/from16 v9, p15

    .line 25
    .line 26
    move-object/from16 v12, p16

    .line 27
    .line 28
    move-object/from16 v14, p19

    .line 29
    .line 30
    move/from16 v15, p20

    .line 31
    .line 32
    move-object/from16 v17, p21

    .line 33
    .line 34
    move-object/from16 v18, p22

    .line 35
    .line 36
    move-object/from16 v19, p23

    .line 37
    .line 38
    move-object/from16 v20, p24

    .line 39
    .line 40
    invoke-direct/range {v0 .. v20}, LR9g;-><init>(JLmhg;Ljava/lang/String;Ljava/lang/String;Lycg;ZILx4g;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LFgg;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p3

    .line 44
    .line 45
    iput v1, v0, Lrbg;->w0:I

    .line 46
    .line 47
    iput-object v4, v0, Lrbg;->x0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v0, Lrbg;->y0:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    iput-object v1, v0, Lrbg;->z0:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    iput-object v1, v0, Lrbg;->A0:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v1, p8

    .line 60
    .line 61
    iput-boolean v1, v0, Lrbg;->B0:Z

    .line 62
    .line 63
    move/from16 v1, p9

    .line 64
    .line 65
    iput v1, v0, Lrbg;->C0:I

    .line 66
    .line 67
    move/from16 v1, p12

    .line 68
    .line 69
    iput-boolean v1, v0, Lrbg;->D0:Z

    .line 70
    .line 71
    move/from16 v1, p17

    .line 72
    .line 73
    iput-boolean v1, v0, Lrbg;->E0:Z

    .line 74
    .line 75
    move-object/from16 v1, p18

    .line 76
    .line 77
    iput-object v1, v0, Lrbg;->F0:Lvwi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbg;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbg;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lvwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbg;->F0:Lvwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(ILdig;Z)Leag;
    .locals 7

    .line 1
    new-instance v0, Lgag;

    .line 2
    .line 3
    iget-object v3, p0, LR9g;->u0:LNgg;

    .line 4
    .line 5
    iget-boolean v4, p0, LR9g;->g0:Z

    .line 6
    .line 7
    iget v1, p0, LR9g;->j0:I

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Leag;-><init>(IILNgg;ZLdig;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final G()LR9g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrbg;

    .line 4
    .line 5
    iget v4, v0, Lrbg;->w0:I

    .line 6
    .line 7
    iget-boolean v2, v0, LR9g;->g0:Z

    .line 8
    .line 9
    xor-int/lit8 v11, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, LR9g;->y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    iget-object v2, v0, LR9g;->p0:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, v0, LR9g;->q0:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v22, v2

    .line 20
    .line 21
    move-object/from16 v23, v3

    .line 22
    .line 23
    iget-wide v2, v0, LR9g;->X:J

    .line 24
    .line 25
    iget-object v5, v0, Lrbg;->x0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lrbg;->y0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lrbg;->z0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lrbg;->A0:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v9, v0, Lrbg;->B0:Z

    .line 34
    .line 35
    iget v10, v0, Lrbg;->C0:I

    .line 36
    .line 37
    iget v12, v0, LR9g;->h0:I

    .line 38
    .line 39
    iget-boolean v13, v0, Lrbg;->D0:Z

    .line 40
    .line 41
    iget v14, v0, LR9g;->j0:I

    .line 42
    .line 43
    iget-object v15, v0, LR9g;->l0:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, LR9g;->i0:Lx4g;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lrbg;->E0:Z

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lrbg;->F0:Lvwi;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, LR9g;->m0:LFgg;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LR9g;->n0:Z

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, LR9g;->r0:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, LR9g;->s0:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v26, v25

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    move-object/from16 v16, v18

    .line 80
    .line 81
    move/from16 v18, v19

    .line 82
    .line 83
    move-object/from16 v19, v20

    .line 84
    .line 85
    move-object/from16 v20, v21

    .line 86
    .line 87
    move/from16 v21, v24

    .line 88
    .line 89
    move-object/from16 v24, v26

    .line 90
    .line 91
    invoke-direct/range {v1 .. v25}, Lrbg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Landroid/content/Context;ZLvwi;LFgg;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    return-object v16
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrbg;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR9g;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const v1, 0x7f13317f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lrbg;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LR9g;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lrbg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrbg;

    .line 12
    .line 13
    iget-object v0, p1, Lrbg;->x0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lrbg;->x0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lrbg;->w0:I

    .line 24
    .line 25
    iget v1, p1, Lrbg;->w0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lrbg;->B0:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lrbg;->B0:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lrbg;->C0:I

    .line 36
    .line 37
    iget p1, p1, Lrbg;->C0:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbg;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lage;->a:Lage;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lage;->b:Lage;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    new-instance v0, LwOc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return v0
.end method

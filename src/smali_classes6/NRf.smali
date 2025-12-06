.class public final LNRf;
.super LoQf;
.source "SourceFile"

# interfaces
.implements LBSf;


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:Z

.field public final D0:Z

.field public final E0:Ld8i;

.field public v0:I

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;Landroid/content/Context;ZLd8i;LOWf;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    sget-object v3, LuXf;->c:LuXf;

    .line 2
    .line 3
    sget-object v6, LQSf;->a:LQSf;

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
    invoke-direct/range {v0 .. v19}, LoQf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    iput v1, v0, LNRf;->v0:I

    .line 44
    .line 45
    iput-object v4, v0, LNRf;->w0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v0, LNRf;->x0:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p6

    .line 50
    .line 51
    iput-object v1, v0, LNRf;->y0:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p7

    .line 54
    .line 55
    iput-object v1, v0, LNRf;->z0:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v1, p8

    .line 58
    .line 59
    iput-boolean v1, v0, LNRf;->A0:Z

    .line 60
    .line 61
    move/from16 v1, p9

    .line 62
    .line 63
    iput v1, v0, LNRf;->B0:I

    .line 64
    .line 65
    move/from16 v1, p12

    .line 66
    .line 67
    iput-boolean v1, v0, LNRf;->C0:Z

    .line 68
    .line 69
    move/from16 v1, p17

    .line 70
    .line 71
    iput-boolean v1, v0, LNRf;->D0:Z

    .line 72
    .line 73
    move-object/from16 v1, p18

    .line 74
    .line 75
    iput-object v1, v0, LNRf;->E0:Ld8i;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LNRf;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LEYd;->a:LEYd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LEYd;->b:LEYd;

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
    new-instance v0, LFzc;

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

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNRf;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LNRf;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ld8i;
    .locals 1

    .line 1
    iget-object v0, p0, LNRf;->E0:Ld8i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(ILeYf;Z)LAQf;
    .locals 7

    .line 1
    new-instance v0, LCQf;

    .line 2
    .line 3
    iget-object v3, p0, LoQf;->t0:LWWf;

    .line 4
    .line 5
    iget-boolean v4, p0, LoQf;->g0:Z

    .line 6
    .line 7
    iget v1, p0, LoQf;->j0:I

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LAQf;-><init>(IILWWf;ZLeYf;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final H()LoQf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LNRf;

    .line 4
    .line 5
    iget v4, v0, LNRf;->v0:I

    .line 6
    .line 7
    iget-boolean v2, v0, LoQf;->g0:Z

    .line 8
    .line 9
    xor-int/lit8 v11, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, LoQf;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    iget-boolean v2, v0, LoQf;->n0:Z

    .line 16
    .line 17
    iget-object v3, v0, LoQf;->p0:Ljava/lang/Integer;

    .line 18
    .line 19
    move/from16 v21, v2

    .line 20
    .line 21
    move-object/from16 v22, v3

    .line 22
    .line 23
    iget-wide v2, v0, LoQf;->X:J

    .line 24
    .line 25
    iget-object v5, v0, LNRf;->w0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, LNRf;->x0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LNRf;->y0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LNRf;->z0:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v9, v0, LNRf;->A0:Z

    .line 34
    .line 35
    iget v10, v0, LNRf;->B0:I

    .line 36
    .line 37
    iget v12, v0, LoQf;->h0:I

    .line 38
    .line 39
    iget-boolean v13, v0, LNRf;->C0:Z

    .line 40
    .line 41
    iget v14, v0, LoQf;->j0:I

    .line 42
    .line 43
    iget-object v15, v0, LoQf;->l0:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, LoQf;->i0:LdLf;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, LNRf;->D0:Z

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, LNRf;->E0:Ld8i;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, LoQf;->m0:LOWf;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, LoQf;->q0:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, LoQf;->r0:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v24

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move-object/from16 v16, v18

    .line 76
    .line 77
    move/from16 v18, v19

    .line 78
    .line 79
    move-object/from16 v19, v20

    .line 80
    .line 81
    move-object/from16 v20, v23

    .line 82
    .line 83
    move-object/from16 v23, v25

    .line 84
    .line 85
    invoke-direct/range {v1 .. v24}, LNRf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;Landroid/content/Context;ZLd8i;LOWf;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    return-object v16
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LNRf;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LoQf;->z()Landroid/content/Context;

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
    invoke-super {p0}, LoQf;->getDisplayName()Ljava/lang/String;

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
    const v1, 0x7f132eee

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
    invoke-super {p0}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LNRf;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(LKu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LoQf;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LNRf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LNRf;

    .line 12
    .line 13
    iget-object v0, p1, LNRf;->w0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LNRf;->w0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LNRf;->v0:I

    .line 24
    .line 25
    iget v1, p1, LNRf;->v0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LNRf;->A0:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LNRf;->A0:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LNRf;->B0:I

    .line 36
    .line 37
    iget p1, p1, LNRf;->B0:I

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

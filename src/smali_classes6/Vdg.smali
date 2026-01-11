.class public final LVdg;
.super LBgg;
.source "SourceFile"


# virtual methods
.method public final G()LR9g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LVdg;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v2, v0, LR9g;->g0:Z

    .line 10
    .line 11
    xor-int/lit8 v10, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, LR9g;->y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget-object v2, v0, LBgg;->D0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lmhg;->t:Lmhg;

    .line 23
    .line 24
    iget-object v3, v0, LBgg;->B0:Ldig;

    .line 25
    .line 26
    iget-object v5, v0, LBgg;->C0:LYdi;

    .line 27
    .line 28
    move-object/from16 v23, v2

    .line 29
    .line 30
    move-object/from16 v21, v3

    .line 31
    .line 32
    iget-wide v2, v0, LR9g;->X:J

    .line 33
    .line 34
    move-object/from16 v22, v5

    .line 35
    .line 36
    iget-object v5, v0, LR9g;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LBgg;->y0:LKIh;

    .line 39
    .line 40
    iget-object v8, v0, LBgg;->z0:Lgpi;

    .line 41
    .line 42
    iget v11, v0, LR9g;->h0:I

    .line 43
    .line 44
    iget v12, v0, LR9g;->j0:I

    .line 45
    .line 46
    iget-object v13, v0, LBgg;->w0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v0, LR9g;->l0:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v0, LR9g;->i0:Lx4g;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    iget-object v15, v0, LBgg;->A0:LFfi;

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    iget-object v1, v0, LBgg;->E0:LYgi;

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v24

    .line 65
    .line 66
    move-object/from16 v24, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v1 .. v25}, LBgg;-><init>(JLmhg;Ljava/lang/String;Ljava/lang/String;LKIh;Lgpi;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LFgg;Lx4g;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LFfi;Ldig;LYdi;Ljava/lang/Boolean;LYgi;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBgg;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lgpi;
    .locals 1

    .line 1
    sget-object v0, Lgpi;->Y:Lgpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    const v0, 0x7f080714

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 1

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
    instance-of p1, p1, LVdg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

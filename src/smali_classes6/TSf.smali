.class public final LTSf;
.super LLWf;
.source "SourceFile"


# virtual methods
.method public final H()LoQf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTSf;

    .line 4
    .line 5
    invoke-virtual {v0}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v2, v0, LoQf;->g0:Z

    .line 10
    .line 11
    xor-int/lit8 v10, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, LoQf;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget-object v2, v0, LLWf;->C0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, LuXf;->t:LuXf;

    .line 23
    .line 24
    iget-object v3, v0, LLWf;->A0:LeYf;

    .line 25
    .line 26
    iget-object v5, v0, LLWf;->B0:LKPh;

    .line 27
    .line 28
    move-object/from16 v23, v2

    .line 29
    .line 30
    move-object/from16 v21, v3

    .line 31
    .line 32
    iget-wide v2, v0, LoQf;->X:J

    .line 33
    .line 34
    move-object/from16 v22, v5

    .line 35
    .line 36
    iget-object v5, v0, LoQf;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LLWf;->x0:LrOh;

    .line 39
    .line 40
    iget-object v8, v0, LLWf;->y0:LI0i;

    .line 41
    .line 42
    iget-object v9, v0, LLWf;->w0:Ljava/lang/String;

    .line 43
    .line 44
    iget v11, v0, LoQf;->h0:I

    .line 45
    .line 46
    iget v12, v0, LoQf;->j0:I

    .line 47
    .line 48
    iget-object v13, v0, LLWf;->v0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, LoQf;->l0:Ljava/util/List;

    .line 51
    .line 52
    iget-object v15, v0, LoQf;->i0:LdLf;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, LLWf;->z0:LqRh;

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    iget-object v1, v0, LLWf;->D0:LISh;

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v24

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    move-object/from16 v20, v16

    .line 75
    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-direct/range {v1 .. v25}, LLWf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LOWf;LdLf;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LqRh;LeYf;LKPh;Ljava/lang/Boolean;LISh;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLWf;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LI0i;
    .locals 1

    .line 1
    sget-object v0, LI0i;->Y:LI0i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 1

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
    instance-of p1, p1, LTSf;

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

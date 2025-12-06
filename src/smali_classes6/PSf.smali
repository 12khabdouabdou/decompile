.class public final LPSf;
.super LLWf;
.source "SourceFile"


# instance fields
.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LdLf;Landroid/content/Context;LqRh;LeYf;LKPh;ZLISh;)V
    .locals 25

    .line 1
    sget-object v3, LuXf;->t:LuXf;

    .line 2
    .line 3
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v22

    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-wide/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    move-object/from16 v15, p14

    .line 39
    .line 40
    move-object/from16 v17, p15

    .line 41
    .line 42
    move-object/from16 v19, p16

    .line 43
    .line 44
    move-object/from16 v20, p17

    .line 45
    .line 46
    move-object/from16 v21, p18

    .line 47
    .line 48
    move-object/from16 v23, p20

    .line 49
    .line 50
    invoke-direct/range {v0 .. v24}, LLWf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LOWf;LdLf;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LqRh;LeYf;LKPh;Ljava/lang/Boolean;LISh;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    iput-object v1, v0, LPSf;->F0:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final H()LoQf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LPSf;

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
    move-result-object v16

    .line 17
    iget-object v2, v0, LLWf;->C0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v20

    .line 23
    iget-object v2, v0, LLWf;->z0:LqRh;

    .line 24
    .line 25
    iget-object v3, v0, LLWf;->D0:LISh;

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    move-object/from16 v21, v3

    .line 30
    .line 31
    iget-wide v2, v0, LoQf;->X:J

    .line 32
    .line 33
    iget-object v4, v0, LoQf;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, LPSf;->F0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, LLWf;->x0:LrOh;

    .line 38
    .line 39
    iget-object v8, v0, LLWf;->y0:LI0i;

    .line 40
    .line 41
    iget-object v9, v0, LLWf;->w0:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v0, LoQf;->h0:I

    .line 44
    .line 45
    iget v12, v0, LoQf;->j0:I

    .line 46
    .line 47
    iget-object v13, v0, LLWf;->v0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v0, LoQf;->l0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v15, v0, LoQf;->i0:LdLf;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, LLWf;->A0:LeYf;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, LLWf;->B0:LKPh;

    .line 60
    .line 61
    move-object/from16 v22, v19

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    move-object/from16 v18, v22

    .line 68
    .line 69
    invoke-direct/range {v1 .. v21}, LPSf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LdLf;Landroid/content/Context;LqRh;LeYf;LKPh;ZLISh;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
    instance-of v0, p1, LPSf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LPSf;

    .line 12
    .line 13
    iget-object p1, p1, LPSf;->F0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LPSf;->F0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

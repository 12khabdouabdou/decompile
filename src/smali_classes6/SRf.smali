.class public final LSRf;
.super LoQf;
.source "SourceFile"

# interfaces
.implements LBSf;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:I

.field public final x0:J

.field public final y0:Ljava/lang/String;

.field public final z0:Ld8i;


# direct methods
.method public constructor <init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILdLf;Landroid/content/Context;Ld8i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    sget-object v3, LuXf;->c:LuXf;

    .line 2
    .line 3
    sget-object v6, LQSf;->c:LQSf;

    .line 4
    .line 5
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-wide/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    move/from16 v8, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v9, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v18, p15

    .line 31
    .line 32
    move-object/from16 v17, p16

    .line 33
    .line 34
    move-object/from16 v19, p17

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, LoQf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    move/from16 v1, p4

    .line 40
    .line 41
    iput v1, v0, LSRf;->w0:I

    .line 42
    .line 43
    iput-object v4, v0, LSRf;->v0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, LSRf;->x0:J

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, v0, LSRf;->y0:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p13

    .line 56
    .line 57
    iput-object v1, v0, LSRf;->z0:Ld8i;

    .line 58
    .line 59
    move-object/from16 v1, p14

    .line 60
    .line 61
    iput-object v1, v0, LSRf;->A0:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LSRf;->y0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LSRf;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ld8i;
    .locals 1

    .line 1
    iget-object v0, p0, LSRf;->z0:Ld8i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(ILeYf;Z)LAQf;
    .locals 8

    .line 1
    new-instance v0, LDQf;

    .line 2
    .line 3
    iget-object v4, p0, LoQf;->t0:LWWf;

    .line 4
    .line 5
    iget-boolean v5, p0, LoQf;->g0:Z

    .line 6
    .line 7
    iget-object v1, p0, LSRf;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LoQf;->j0:I

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LDQf;-><init>(Ljava/lang/String;IILWWf;ZLeYf;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final H()LoQf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LSRf;

    .line 4
    .line 5
    iget-wide v2, v0, LSRf;->x0:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v2, v0, LoQf;->g0:Z

    .line 16
    .line 17
    xor-int/lit8 v9, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, LoQf;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget v5, v0, LSRf;->w0:I

    .line 24
    .line 25
    iget-object v15, v0, LSRf;->A0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, LoQf;->q0:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    iget-wide v2, v0, LoQf;->X:J

    .line 32
    .line 33
    iget-object v6, v0, LSRf;->v0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, LSRf;->y0:Ljava/lang/String;

    .line 36
    .line 37
    iget v10, v0, LoQf;->h0:I

    .line 38
    .line 39
    iget v11, v0, LoQf;->j0:I

    .line 40
    .line 41
    iget-object v12, v0, LoQf;->i0:LdLf;

    .line 42
    .line 43
    iget-object v14, v0, LSRf;->z0:Ld8i;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, LoQf;->p0:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, LoQf;->r0:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v19, v18

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v1, v17

    .line 58
    .line 59
    move-object/from16 v17, v19

    .line 60
    .line 61
    invoke-direct/range {v1 .. v18}, LSRf;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILdLf;Landroid/content/Context;Ld8i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LSRf;->w0:I

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
    instance-of v0, p1, LSRf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LSRf;

    .line 12
    .line 13
    iget-object v0, p1, LSRf;->v0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LSRf;->v0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LSRf;->w0:I

    .line 24
    .line 25
    iget p1, p1, LSRf;->w0:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.class public abstract Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOx6;


# static fields
.field public static final a:LxQi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxQi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqbg;->a:LxQi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LOr2;)Lo09;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOr2;->e()Lxp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxp2;->a()Lu09;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lo09;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lo09;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lr09;->a:Lr09;

    .line 17
    .line 18
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lo09;

    .line 25
    .line 26
    const-string v0, "original"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final c(Lw1g;)LoY1;
    .locals 9

    .line 1
    instance-of v0, p0, LqY1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LoY1;

    .line 6
    .line 7
    check-cast p0, LqY1;

    .line 8
    .line 9
    iget-object v2, p0, LqY1;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, LqY1;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, LqY1;->d:LNsg;

    .line 14
    .line 15
    iget-object v5, p0, LqY1;->e:LNsg;

    .line 16
    .line 17
    iget-object v6, p0, LqY1;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v7, p0, LqY1;->i:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v8, p0, LqY1;->j:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LoY1;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LNsg;LNsg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v0, p0, LpY1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LoY1;

    .line 32
    .line 33
    check-cast p0, LpY1;

    .line 34
    .line 35
    iget v0, p0, LpY1;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, p0, LpY1;->c:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v0, p0, LpY1;->h:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, p0, LpY1;->i:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v0, p0, LpY1;->j:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v4, p0, LpY1;->d:LNsg;

    .line 66
    .line 67
    iget-object v5, p0, LpY1;->e:LNsg;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LoY1;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LNsg;LNsg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, LFzc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static f(LFF4;LqY4;LFY4;Lj25;)LRV4;
    .locals 1

    .line 1
    new-instance v0, LRV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LRV4;-><init>(LFF4;LqY4;LFY4;Lj25;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lcom/snap/snapscore/SnapscoreValue;)D
    .locals 2

    .line 1
    sget-object v0, LJR7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, LQtk;->h(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v0, p0

    .line 20
    return-wide v0
.end method

.method public static h(LLs3;LC05;)LRV4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LRV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LightOperaWarmupComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LRV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LFY4;Lv15;)LBvb;
    .locals 1

    .line 1
    new-instance p1, LfH4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, LfH4;-><init>(LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LfH4;->b:Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LBvb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(LGZ4;LqY4;LFY4;Lk05;Lt35;LE05;Lmp4;LwI4;LKQ4;LBlj;Lb65;LB15;LBI4;LYT4;LlK4;)LBvb;
    .locals 16

    .line 1
    new-instance v0, Lizg;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lizg;-><init>(LGZ4;LqY4;LFY4;Lk05;Lt35;LE05;Lmp4;LwI4;LKQ4;LBlj;Lb65;LB15;LBI4;LYT4;LlK4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lizg;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnn9;

    .line 39
    .line 40
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LBvb;

    .line 43
    .line 44
    return-object v0
.end method

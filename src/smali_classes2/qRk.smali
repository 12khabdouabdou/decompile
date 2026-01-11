.class public abstract LqRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;)LEN4;
    .locals 1

    .line 1
    new-instance v0, LEN4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEN4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lk45;Lz45;LBKj;LENa;Lt55;LQc5;Lh75;LRc5;LSc5;LL45;LI25;Lq45;LOZ4;LkP4;Ln85;LS85;LL85;)LTc5;
    .locals 15

    .line 1
    new-instance v0, LTc5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p16

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, LTc5;-><init>(Lk45;Lz45;LBKj;LENa;Lt55;LQc5;Lh75;LSc5;LI25;Lq45;LOZ4;LkP4;Ln85;LL85;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(LFZd;ILYbd;Z)LYbd;
    .locals 4

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LFZd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, LYbd;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LYbd;->Z(LYbd;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LHZd;->e:LGqd;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 26
    .line 27
    .line 28
    sget-object p2, LQcd;->b:LGqd;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 31
    .line 32
    .line 33
    sget-object p2, LLcd;->a:LFqd;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LKcd;->a:LKcd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, LKcd;->b:LKcd;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 43
    .line 44
    .line 45
    sget-object p2, LYbd;->I4:LFqd;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gez p3, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LYbd;->J4:LFqd;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-gtz p2, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, LFZd;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lu2h;->s(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static final e(Lxm9;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lxm9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UNIQUE INDEX"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "INDEX"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Lxm9;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lxm9;->a()LgHi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LgHi;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, Lxm9;->c()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v3, 0x3f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v4, v4, v3}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "CREATE "

    .line 36
    .line 37
    const-string v4, " IF NOT EXISTS "

    .line 38
    .line 39
    const-string v5, " ON "

    .line 40
    .line 41
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "("

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-static {v0, v2, v1, p0, v3}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LTc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LTc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VenueProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LTc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lu65;LcV4;LQN4;LD35;Lh75;LN65;LfV4;LT25;LsV4;Lj35;LrV4;)LNV;
    .locals 0

    .line 1
    move-object p2, p6

    .line 2
    invoke-virtual {p0}, Lu65;->e()Lk45;

    .line 3
    .line 4
    .line 5
    move-result-object p6

    .line 6
    invoke-virtual {p0}, Lu65;->g()Lq45;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    invoke-virtual {p0}, Lu65;->h()Lz45;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object p9, p4

    .line 15
    move-object p4, p8

    .line 16
    move-object p8, p0

    .line 17
    new-instance p0, Lp35;

    .line 18
    .line 19
    move-object p5, p3

    .line 20
    move-object p3, p10

    .line 21
    invoke-direct/range {p0 .. p9}, Lp35;-><init>(LcV4;LfV4;LrV4;LsV4;LD35;Lk45;Lq45;Lz45;Lh75;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LNV;

    .line 25
    .line 26
    iget-object p0, p0, Lp35;->L0:Le35;

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-direct {p1, p2, p0}, LNV;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lgn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgn6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lgn6;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(LUR;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, LUR;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

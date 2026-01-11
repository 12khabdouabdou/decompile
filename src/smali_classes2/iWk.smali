.class public abstract LiWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " -> "

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, ": "

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(IIZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return p1
.end method

.method public static c(Lz45;LaY4;LhY4;LTX4;LUX4;LNX4;LLX4;LwO4;LgY4;Lic5;LQf9;LfY4;Lov;Lyb5;)Lvb5;
    .locals 15

    .line 1
    new-instance v0, Lvb5;

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
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lvb5;-><init>(Lz45;LaY4;LhY4;LTX4;LUX4;LNX4;LLX4;LwO4;LgY4;Lic5;LQf9;LfY4;Lov;Lyb5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(LO7a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LM7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LM7a;

    .line 6
    .line 7
    iget-boolean p0, p0, LM7a;->t:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(LPv3;LD65;)Lvb5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lvb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightShareProviderComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lq45;Lz45;LF55;LBKj;LIY4;LG95;Lm18;)LoJb;
    .locals 8

    .line 1
    new-instance v0, LWR8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LWR8;-><init>(Lq45;Lz45;LF55;LBKj;LIY4;LG95;Lm18;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LWR8;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Lt55;Lz45;LM55;LbQ4;LBKj;LY55;LGEb;Lq45;LNQ4;LGK4;LEa5;LWk2;)LoJb;
    .locals 13

    .line 1
    sget-object v0, Lxme;->Z:Lxme;

    .line 2
    .line 3
    sget-object v1, Lfh7;->q0:Lfh7;

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LWk2;->d(Lxme;Lfh7;)LkO4;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v2, Lbm1;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Lbm1;-><init>(Lt55;Lz45;LM55;LbQ4;LBKj;LY55;Lq45;LNQ4;LGK4;LkO4;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lbm1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljw9;

    .line 34
    .line 35
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LoJb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic h(LT04;LS04;LZS6;LZ24;Lu24;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    check-cast p0, Lj14;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-virtual/range {p0 .. p5}, Lj14;->D1(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static i(LHSh;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

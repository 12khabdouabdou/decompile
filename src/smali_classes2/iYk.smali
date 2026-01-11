.class public abstract LiYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LIt5;LxH3;LrM3;)Ljcj;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:FavoritesCameraModule#attachFavoritesToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lvi0;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v3}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [LZD1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v2, p0, p1

    .line 21
    .line 22
    new-instance p1, LDm0;

    .line 23
    .line 24
    invoke-static {p0}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p0}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljcj;

    .line 36
    .line 37
    const-string p2, "FavoritesCameraModule#attachFavoritesToCamera"

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p0
.end method

.method public static b(Lz45;)LnM4;
    .locals 0

    .line 1
    new-instance p0, LnM4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lz45;)LxP4;
    .locals 1

    .line 1
    new-instance v0, LxP4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LxP4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LPv3;Lq25;)LxP4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LxP4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CreativeToolLensesComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LxP4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LPv3;LY45;)LJR4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraInfoCardComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lmb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->M2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Ls44;Lt44;Lkmh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LFdf;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LFdf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lt44;->q:LfI3;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lt44;->r:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lt44;->n:Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v9, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lt44;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    move-object v0, v1

    .line 32
    move-object v13, v2

    .line 33
    iget-object v1, p0, Ls44;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Ls44;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Ls44;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ls44;->c:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    move/from16 v14, p7

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, LFdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfI3;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

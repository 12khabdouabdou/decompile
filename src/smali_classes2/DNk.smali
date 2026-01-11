.class public abstract LDNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRr2;)Lr6e;
    .locals 3

    .line 1
    instance-of v0, p0, LPr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp6e;

    .line 6
    .line 7
    check-cast p0, LPr2;

    .line 8
    .line 9
    iget-object v1, p0, LPr2;->a:LaX9;

    .line 10
    .line 11
    iget-object v2, v1, LaX9;->a:LY79;

    .line 12
    .line 13
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LaX9;->e:LIIj;

    .line 16
    .line 17
    invoke-static {v1}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, LPr2;->a:LaX9;

    .line 22
    .line 23
    iget-object p0, p0, LaX9;->p:Ldej;

    .line 24
    .line 25
    iget-object p0, p0, Ldej;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p0}, Lp6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, LOr2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lp6e;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LOr2;

    .line 39
    .line 40
    iget-object v1, v1, LOr2;->b:LY79;

    .line 41
    .line 42
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p0, LOr2;

    .line 45
    .line 46
    iget-object p0, p0, LOr2;->a:LUn4;

    .line 47
    .line 48
    invoke-virtual {p0}, LUn4;->c()LTn4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, LTn4;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, p0}, Lp6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    instance-of p0, p0, LQr2;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lq6e;->a:Lq6e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, LwOc;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;LGK4;LfO4;LiO4;LH15;LL15;LM15;LN15;LENa;LC25;LhRa;LF55;LW75;Lt55;LBb5;Ln05;)LOM4;
    .locals 17

    .line 1
    new-instance v0, LOM4;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move-object/from16 v10, p15

    .line 22
    .line 23
    move-object/from16 v11, p16

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    move-object/from16 v13, p18

    .line 28
    .line 29
    move-object/from16 v14, p19

    .line 30
    .line 31
    move-object/from16 v15, p20

    .line 32
    .line 33
    move-object/from16 v16, p22

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, LOM4;-><init>(Lz45;LBKj;Lh75;LfO4;LiO4;LH15;LL15;LM15;LN15;LENa;LC25;LhRa;LF55;LW75;Lt55;Ln05;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(LPv3;Lq25;)LOM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatLocationTrayUserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(LPlc;)LQ40;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPlc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG45;

    .line 6
    .line 7
    iget-object p0, p0, LG45;->b:LCBe;

    .line 8
    .line 9
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LQ40;

    .line 14
    .line 15
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LVwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVwj;

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
    sget-object v0, LaM3;->r0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LPlc;)LZRa;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPlc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG45;

    .line 6
    .line 7
    iget-object p0, p0, LG45;->a:LCBe;

    .line 8
    .line 9
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LZRa;

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "false|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "true|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Leta;)LYt2;
    .locals 2

    .line 1
    instance-of v0, p0, Ldta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, LUt2;

    .line 6
    .line 7
    invoke-direct {p0}, LUt2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcta;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, LVt2;

    .line 16
    .line 17
    invoke-direct {p0}, LVt2;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lbta;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast p0, Lbta;

    .line 26
    .line 27
    iget-object p0, p0, Lbta;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, LY79;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, La89;->a:La89;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, LXt2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LXt2;-><init>(LY79;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object v1

    .line 65
    :cond_5
    new-instance p0, LwOc;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static k(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapchat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chat_on_friendsfeed/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "conversation-id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "is-group"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "is-shortcut"

    .line 41
    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

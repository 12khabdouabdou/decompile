.class public abstract Lzmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lnwf;LWq6;)LNu3;
    .locals 2

    .line 1
    sget-object v0, LRv3;->Z:LRv3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LIP5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "Composer HapticFeedbackFunction"

    .line 10
    .line 11
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgp5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lgp5;-><init>(Landroid/content/Context;Lnwf;LWq6;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LNu3;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1, v0}, LNu3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(LGZ4;LFY4;Lp15;LIZ4;Lcrb;LxY4;LnSj;)LuH4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LuH4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LuH4;-><init>(LGZ4;LFY4;LIZ4;Lcrb;LxY4;LnSj;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c()Lj45;
    .locals 1

    .line 1
    new-instance v0, Lj45;

    .line 2
    .line 3
    invoke-direct {v0}, Lj45;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lf3d;Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3d;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static e(LBba;Lbke;LOa1;LQN4;)LBy5;
    .locals 7

    .line 1
    invoke-virtual {p0}, LBba;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laea;

    .line 6
    .line 7
    iget-boolean v2, p0, Laea;->b:Z

    .line 8
    .line 9
    sget-object p0, Lw5a;->Z:Lw5a;

    .line 10
    .line 11
    const-string v0, "LensApplyFunnel"

    .line 12
    .line 13
    invoke-static {p0, p0, v0}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v6, LBre;

    .line 18
    .line 19
    invoke-direct {v6, p0}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lzd2;->h0:Lzd2;

    .line 23
    .line 24
    new-instance v0, LxB5;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LxB5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lbke;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LJUe;->b:LJUe;

    .line 34
    .line 35
    invoke-virtual {v6}, LBre;->n()Lkn0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LBy5;

    .line 40
    .line 41
    new-instance v1, Lq9;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p2, p0, v2, v0}, Lq9;-><init>(Lkn0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, v1}, LBy5;-><init>(LLUe;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public static f(LBba;LOa1;)LBy5;
    .locals 5

    .line 1
    invoke-virtual {p0}, LBba;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laea;

    .line 6
    .line 7
    iget-boolean p0, p0, Laea;->b:Z

    .line 8
    .line 9
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 10
    .line 11
    const-string v1, "LensApplyFunnel"

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LBre;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzd2;->i0:Lzd2;

    .line 23
    .line 24
    new-instance v2, LEy;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, p1, v3}, LEy;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LJUe;->b:LJUe;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->n()Lkn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LBy5;

    .line 37
    .line 38
    new-instance v3, Lq9;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p1, v0, v4, v2}, Lq9;-><init>(Lkn0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, LBy5;-><init>(LLUe;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static g()LBy5;
    .locals 7

    .line 1
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 2
    .line 3
    const-string v1, "LensOperationFunnel"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzd2;->k0:Lzd2;

    .line 15
    .line 16
    sget-object v2, LfH5;->t:LfH5;

    .line 17
    .line 18
    sget-object v3, LJUe;->b:LJUe;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->n()Lkn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, LBy5;

    .line 25
    .line 26
    new-instance v5, Lq9;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, v1, v0, v6, v2}, Lq9;-><init>(Lkn0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, LBy5;-><init>(LLUe;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public static h(LLs3;LfY4;)LuH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LuH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatActionHelperComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LuH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LfY4;)Lj45;
    .locals 3

    .line 1
    new-instance v0, Lrff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lrff;-><init>(Lbke;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lj45;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ShakeBusComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj45;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LqY4;LFY4;LVF4;LrBa;)LJx4;
    .locals 0

    .line 1
    new-instance p1, LJx4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LJx4;-><init>(LqY4;LVF4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static k(LvAd;)LI6d;
    .locals 0

    .line 1
    invoke-interface {p0}, LvAd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LJ6d;

    .line 8
    .line 9
    invoke-direct {p0}, LJ6d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LUL6;

    .line 14
    .line 15
    invoke-direct {p0}, LUL6;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static l(LsQ4;)Lf3b;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJx4;

    .line 6
    .line 7
    new-instance v0, Lf3b;

    .line 8
    .line 9
    new-instance v1, Lc6b;

    .line 10
    .line 11
    new-instance v2, LsXa;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LJx4;->c:LHw4;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lc6b;-><init>(LsXa;Lake;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LAVa;

    .line 22
    .line 23
    iget-object v3, p0, LJx4;->b:LqY4;

    .line 24
    .line 25
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    new-instance v3, LsXa;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LAVa;-><init>(LsXa;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LRG4;

    .line 36
    .line 37
    iget-object p0, p0, LJx4;->c:LHw4;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, LRG4;->a:Lake;

    .line 43
    .line 44
    sget-object p0, LpYa;->Z:LpYa;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "MapTravelStatusNotificationProcessor"

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lrn0;->a:Lrn0;

    .line 55
    .line 56
    new-instance v4, LT2j;

    .line 57
    .line 58
    new-instance p0, LsXa;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0}, LT2j;-><init>(LsXa;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lt3j;

    .line 67
    .line 68
    const/16 p0, 0x1b

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lt3j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LpYa;->Z:LpYa;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p0, "MapLocationPermissionRecoveryNotificationProcessor"

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lrn0;->a:Lrn0;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lf3b;-><init>(Lc6b;LAVa;LRG4;LT2j;Lt3j;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;
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
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "PhotoDottedLineStroke"

    .line 18
    .line 19
    :goto_0
    new-instance p5, LZC2;

    .line 20
    .line 21
    invoke-direct {p5}, LZC2;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lf3d;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p5, p1}, LZC2;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, LZC2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/snap/composer/utils/ComposerImage;->Companion:Lvw3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lf3d;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Lvw3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p5, p0}, LZC2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1}, LZC2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->Default:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p5, p3}, LZC2;->e(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lva;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, p4}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, LZC2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p5, p0}, LZC2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p5
.end method

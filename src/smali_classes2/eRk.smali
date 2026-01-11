.class public abstract LeRk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static a(Lq45;Lz45;Lt55;)LQc5;
    .locals 1

    .line 1
    new-instance v0, LQc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQc5;-><init>(Lq45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LPP;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LPP;->a(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final c(LU6e;LYZf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU6e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LYZf;->r0()Lmkc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmkc;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, LU6e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static d(LPv3;Lq25;)LQc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LQc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "VenueCommonComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LQc5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LALb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LALb;

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
    sget-object v0, LaM3;->m0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LB3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB3h;

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
    sget-object v0, LaM3;->x3:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LsX4;LR93;La5f;Liu6;LsX4;)Lyl6;
    .locals 6

    .line 1
    new-instance v0, Lyl6;

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
    invoke-direct/range {v0 .. v5}, Lyl6;-><init>(LsX4;LR93;La5f;Liu6;LsX4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Le35;)LsQ1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LvB4;

    .line 6
    .line 7
    new-instance v0, LmF7;

    .line 8
    .line 9
    iget-object v1, p0, LvB4;->a:LYRg;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LvB4;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v2

    .line 23
    move-object v2, v3

    .line 24
    invoke-interface {v4}, LYRg;->B()LZ69;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v4

    .line 29
    invoke-interface {v5}, LYRg;->g()LmGc;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v5

    .line 34
    invoke-interface {v6}, Lkj5;->C0()LIv9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, LhW8;

    .line 39
    .line 40
    invoke-interface {v6}, LYRg;->getPageLauncher()LYmd;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, LwL8;

    .line 45
    .line 46
    iget-object v6, p0, LvB4;->c:LBKj;

    .line 47
    .line 48
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v10, 0xe

    .line 53
    .line 54
    invoke-direct {v9, v10, v6}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LvB4;->d:LM55;

    .line 58
    .line 59
    invoke-virtual {v6}, LM55;->x0()Lnxg;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object p0, p0, LvB4;->e:Li65;

    .line 64
    .line 65
    invoke-virtual {p0}, Li65;->S4()Liyg;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-direct/range {v7 .. v12}, LhW8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    invoke-direct/range {v0 .. v6}, LmF7;-><init>(Landroid/content/Context;LyPf;LZ69;LmGc;LIv9;LhW8;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, LsQ1;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, LsQ1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static i(LVY;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LAWd;->c(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, LeRk;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "mOverlapAnchor"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LeRk;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    sput-boolean v0, LeRk;->d:Z

    .line 30
    .line 31
    :cond_1
    sget-object v0, LeRk;->c:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    return-void
.end method

.method public static j(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LAWd;->d(Landroid/widget/PopupWindow;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v2, LeRk;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LeRk;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v1, LeRk;->b:Z

    .line 37
    .line 38
    :cond_1
    sget-object v2, LeRk;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return-void
.end method

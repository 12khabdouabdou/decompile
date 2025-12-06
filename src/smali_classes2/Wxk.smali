.class public abstract LWxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;Lp15;LGZ4;LxY4;LkZb;LsL4;LaG4;LiG4;)LbG4;
    .locals 10

    .line 1
    new-instance v0, LbG4;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LbG4;-><init>(LqY4;LFY4;Lp15;LGZ4;LxY4;LkZb;LsL4;LaG4;LiG4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.MAIN"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_2
    return-object v3
.end method

.method public static c(LLs3;LgZ4;)LBM4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraInfoCardComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LBM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LqY4;LxY4;LFY4;)LCD4;
    .locals 1

    .line 1
    new-instance v0, LCD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LCD4;-><init>(LqY4;LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LpZ4;LqZ4;Luca;LDN4;LFY4;LqY4;LxY4;LHL4;LGZ4;LcZ4;LCZ4;Lm05;LS85;LxS4;LnM4;LaM4;LaN4;LX45;LJO4;LVL4;LBO4;LcO4;LHN4;LjN4;Lgka;)LBvb;
    .locals 14

    .line 1
    new-instance v0, LsZ4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p16

    .line 20
    .line 21
    move-object/from16 v11, p18

    .line 22
    .line 23
    move-object/from16 v12, p19

    .line 24
    .line 25
    move-object/from16 v13, p21

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LsZ4;-><init>(LpZ4;LqZ4;Luca;LDN4;LFY4;LGZ4;LCZ4;Lm05;LxS4;LaN4;LJO4;LVL4;LcO4;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, LsZ4;->B0:Lnn9;

    .line 31
    .line 32
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LBvb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static f(LpZ4;LqZ4;Luca;LDN4;LFY4;LqY4;LxY4;LHL4;LGZ4;LcZ4;LCZ4;Lm05;LS85;LxS4;LnM4;LaM4;LaN4;LX45;LJO4;LVL4;LBO4;LcO4;LHN4;LjN4;Lgka;)LBvb;
    .locals 14

    .line 1
    new-instance v0, LsZ4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p16

    .line 20
    .line 21
    move-object/from16 v11, p18

    .line 22
    .line 23
    move-object/from16 v12, p19

    .line 24
    .line 25
    move-object/from16 v13, p21

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LsZ4;-><init>(LpZ4;LqZ4;Luca;LDN4;LFY4;LGZ4;LCZ4;Lm05;LxS4;LaN4;LJO4;LVL4;LcO4;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, LsZ4;->C0:Lnn9;

    .line 31
    .line 32
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LBvb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(LsQ4;)Ltvh;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCD4;

    .line 6
    .line 7
    new-instance v0, Ltvh;

    .line 8
    .line 9
    iget-object v1, p0, LCD4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LRvh;

    .line 16
    .line 17
    iget-object v3, p0, LCD4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v4, v3}, LRvh;-><init>(Le03;Lnwf;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LCD4;->c:LqY4;

    .line 31
    .line 32
    iget-object p0, p0, LqY4;->e:LeNe;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Ltvh;-><init>(LqS3;LRvh;LeNe;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.class public abstract LKQk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lsk6;
    .locals 5

    .line 1
    invoke-static {}, Lsk6;->values()[Lsk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lsk6;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object p0, Lsk6;->b:Lsk6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v3
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.category.DEFAULT"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.BROWSABLE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x40

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "com.facebook.CustomTabActivity"

    .line 67
    .line 68
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return v0

    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Argument \'"

    .line 9
    .line 10
    const-string v0, "\' cannot be empty"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static final e(LYG8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Container \'requests\' cannot contain null values"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Container \'requests\' cannot be empty"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

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
    const-string v0, "Argument \'"

    .line 7
    .line 8
    const-string v1, "\' cannot be null"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Argument \'"

    .line 11
    .line 12
    const-string v0, "\' cannot be null or empty"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static h(LYRg;Lz45;LXK4;Lf05;Lh75;Lgx3;LKC3;)LuB4;
    .locals 7

    .line 1
    sget-object p6, Lyj9;->Z:Lyj9;

    .line 2
    .line 3
    invoke-virtual {p5, p6}, Lgx3;->a(Lrp0;)LcO4;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, LuB4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LuB4;-><init>(LYRg;Lz45;LXK4;Lf05;Lh75;LcO4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Lk45;Lz45;Lff5;LOZ4;LF55;LBKj;LH20;LCK4;)LpF4;
    .locals 9

    .line 1
    new-instance v0, LpF4;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LpF4;-><init>(Lk45;Lz45;Lff5;LOZ4;LF55;LBKj;LH20;LCK4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, Li83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li83;

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
    sget-object v0, LaM3;->n0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Ly45;)LDj9;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LuB4;

    .line 6
    .line 7
    new-instance v0, LDj9;

    .line 8
    .line 9
    iget-object v1, p0, LuB4;->g:LxA4;

    .line 10
    .line 11
    iget-object v1, p0, LuB4;->h:LxA4;

    .line 12
    .line 13
    iget-object v2, p0, LuB4;->i:LxA4;

    .line 14
    .line 15
    iget-object v3, p0, LuB4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LuB4;->k:LxA4;

    .line 22
    .line 23
    new-instance v5, Lf3j;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Lf3j;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LuB4;->d:LYRg;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    invoke-interface {v7}, Lkj5;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v8, v7

    .line 39
    invoke-interface {v8}, LYRg;->g()LmGc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v9, v8

    .line 44
    invoke-interface {v9}, LYRg;->B()LZ69;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v10, p0, LuB4;->e:LcO4;

    .line 49
    .line 50
    invoke-virtual {v10}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v11, v10

    .line 55
    new-instance v10, Lnj9;

    .line 56
    .line 57
    iget-object v12, p0, LuB4;->j:LxA4;

    .line 58
    .line 59
    invoke-direct {v10, v12}, Lnj9;-><init>(LCBe;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, LYRg;->k6()LnQ5;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v12, LWTc;

    .line 67
    .line 68
    iget-object p0, p0, LuB4;->l:LxA4;

    .line 69
    .line 70
    invoke-direct {v12, p0}, LWTc;-><init>(LDBe;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v11

    .line 74
    check-cast p0, LDf0;

    .line 75
    .line 76
    move-object v11, v9

    .line 77
    move-object v9, p0

    .line 78
    invoke-direct/range {v0 .. v12}, LDj9;-><init>(LCBe;LCBe;LyPf;LCBe;Lf3j;Landroid/content/Context;LmGc;LZ69;LDf0;Lnj9;Lcom/snap/composer/page_launcher/IPageLauncher;LWTc;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static l(Lt55;Lz45;Lk45;LXU4;LYU4;Lc35;LWU4;LBGg;)LoJb;
    .locals 9

    .line 1
    new-instance v0, Lxm4;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Lt55;Lz45;Lk45;LXU4;LYU4;Lc35;LWU4;LBGg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lxm4;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static m(LxU4;)LcUd;
    .locals 13

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpF4;

    .line 6
    .line 7
    new-instance v0, LcUd;

    .line 8
    .line 9
    iget-object v1, p0, LpF4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LmF7;

    .line 16
    .line 17
    invoke-virtual {p0}, LpF4;->a()Lewi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LDh6;

    .line 22
    .line 23
    new-instance v6, LfSd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, LfSd;-><init>(LOF3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LpF4;->a()Lewi;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LDh6;-><init>(LfSd;Lewi;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LpF4;->j:LJE4;

    .line 43
    .line 44
    iget-object v7, p0, LpF4;->l:LJE4;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LJ36;

    .line 51
    .line 52
    iget-object v10, p0, LpF4;->m:LJE4;

    .line 53
    .line 54
    invoke-direct {v9, v10}, LJ36;-><init>(LCBe;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, LpF4;->i:LJE4;

    .line 58
    .line 59
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LG20;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object p0, p0, LpF4;->h:LCK4;

    .line 70
    .line 71
    invoke-virtual {p0}, LCK4;->c()LuX;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct/range {v3 .. v12}, LmF7;-><init>(Lewi;LDh6;LCBe;LCBe;LOF3;LJ36;LG20;Lyzi;LuX;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LcUd;-><init>(LOF3;LmF7;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final n()V
    .locals 2

    .line 1
    sget-object v0, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LFb7;

    .line 11
    .line 12
    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    .line 13
    .line 14
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

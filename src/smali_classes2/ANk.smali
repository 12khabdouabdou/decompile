.class public abstract LANk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPv3;LKS4;Lu65;LYRg;)LuW4;
    .locals 1

    .line 1
    new-instance v0, LmA3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LmA3;-><init>(LPv3;LKS4;Lu65;LYRg;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LuW4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "com.snap.lenses.deeplink.DelegateDefaultLensesDeeplinkRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LuW4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(LwQ5;Ljava/lang/String;LExd;LDxd;LHcc;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, LFxd;->a:LFxd;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p5, "status"

    .line 24
    .line 25
    invoke-virtual {p1, p5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sget-object p5, LExd;->b:LExd;

    .line 29
    .line 30
    if-ne p2, p5, :cond_3

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    sget-object p4, LHcc;->a:LHcc;

    .line 35
    .line 36
    :cond_2
    const-string p2, "reason"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p2, "model_load_src"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object p0, p0, LwQ5;->a:LcH8;

    .line 50
    .line 51
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(LwQ5;Ljava/lang/String;LEcc;)V
    .locals 2

    .line 1
    sget-object v0, LExd;->a:LExd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LwQ5;->b(Ljava/lang/String;LEcc;LExd;LHcc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(LwQ5;Ljava/lang/String;LExd;LDxd;LHcc;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, LFxd;->b:LFxd;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p5, "status"

    .line 24
    .line 25
    invoke-virtual {p1, p5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sget-object p5, LExd;->b:LExd;

    .line 29
    .line 30
    if-ne p2, p5, :cond_3

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    sget-object p4, LHcc;->a:LHcc;

    .line 35
    .line 36
    :cond_2
    const-string p2, "reason"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p2, "model_load_src"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object p0, p0, LwQ5;->a:LcH8;

    .line 50
    .line 51
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "code: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "REACHED_MAX_GROUPS"

    .line 18
    .line 19
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1
    const-string v0, "DISPLAY_NAME_EMPTY"

    .line 28
    .line 29
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v0, "DISPLAY_NAME_TOO_LONG"

    .line 38
    .line 39
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_3
    const-string v0, "REACHED_MAX_MEMBERS"

    .line 48
    .line 49
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    return p0

    .line 57
    :cond_4
    const-string v0, "NOT_ENOUGH_MEMBERS"

    .line 58
    .line 59
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :cond_5
    const-string v0, "DISPLAY_NAME_INVALID"

    .line 68
    .line 69
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    const-string v0, "REACHED_MAX_MODERATORS"

    .line 79
    .line 80
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    return p0

    .line 88
    :cond_7
    const/16 p0, 0xa

    .line 89
    .line 90
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)LEK2;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "geo:0,0?q="

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "com.google.android.apps.maps"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LEK2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)LEK2;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "waze://?q="

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "com.waze"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LEK2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static h()Lx6c;
    .locals 3

    .line 1
    new-instance v0, Lx6c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lx6c;->b:I

    .line 8
    .line 9
    iget v1, v0, Lx6c;->a:I

    .line 10
    .line 11
    const v2, 0x15180

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lx6c;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    iput v1, v0, Lx6c;->a:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LKe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKe;

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
    sget-object v0, LaM3;->t3:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Ly45;)Lc0k;
    .locals 1

    .line 1
    new-instance v0, Lc0k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc0k;-><init>(Ly45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ly45;Ly45;Ly45;Ly45;LDBe;)Lj0k;
    .locals 0

    .line 1
    new-instance p2, Lj0k;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, Lj0k;-><init>(Ly45;Ly45;Ly45;LDBe;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final l(Ljava/lang/String;)Lap7;
    .locals 1

    .line 1
    const-string v0, "community-chat-list-id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lap7;->a:Lap7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final m(LMEg;Ljava/lang/String;)LFS7;
    .locals 13

    .line 1
    invoke-static {p0}, LsNk;->f(LMEg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LMEg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v7, v1

    .line 12
    new-instance v2, LFS7;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    iget-object v11, p0, LMEg;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/16 v12, 0xb4

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v12}, LFS7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;DJJLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final n(Lr09;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p0, p0, Lr09;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x199

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x19c

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1}, LANk;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {p1}, LANk;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method

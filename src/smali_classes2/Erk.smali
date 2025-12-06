.class public abstract LErk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LfR2;Ljava/lang/String;Landroid/content/Context;)LP8i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LP8i;

    .line 4
    .line 5
    invoke-direct {v2}, LP8i;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LfR2;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, LfR2;->b:I

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    move-object v3, p2

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const v0, 0x7f133940

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v3, 0x7f13393d

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v3, 0x7f133943

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x7f133941

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const v0, 0x7f13393c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const v0, 0x7f13393e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const v0, 0x7f13393b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const v0, 0x7f13393f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    const v0, 0x7f133942

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    iput-object v3, v2, LP8i;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v2, LP8i;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, LfR2;->c:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v2, LP8i;->c:Ljava/util/List;

    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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

.method public static b(LxY4;LFY4;Lcrb;)LE45;
    .locals 1

    .line 1
    new-instance v0, LE45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LE45;-><init>(LxY4;LFY4;Lcrb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lzl9;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lxl9;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lxl9;-><init>(Landroid/view/inputmethod/InputConnection;Lzl9;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v2, LWwb;->a:[Ljava/lang/String;

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LGH6;->v(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_4
    :goto_0
    array-length p1, v2

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance p1, Lyl9;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lyl9;-><init>(Landroid/view/inputmethod/InputConnection;Lzl9;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "inputConnection must be non-null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public static e(LLs3;LC05;)LE45;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LE45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapDocThumbnailComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LE45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LB73;Lxb5;LTK5;LkT6;Lnwf;LJbi;Lcom/snap/mushroom/app/MushroomApplication;)Lvb3;
    .locals 8

    .line 1
    move-object v7, p5

    .line 2
    sget-object p5, Lxb3;->Z:Lxb3;

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LWm0;

    .line 8
    .line 9
    const-string v1, "db"

    .line 10
    .line 11
    invoke-direct {v0, p5, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LBre;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p0

    .line 20
    new-instance p0, Lvb3;

    .line 21
    .line 22
    new-instance v0, LQb3;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v1, p6

    .line 28
    invoke-direct/range {v0 .. v7}, LQb3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p4

    .line 32
    move-object p1, v0

    .line 33
    move-object p4, v3

    .line 34
    move-object p6, v4

    .line 35
    move-object p3, v5

    .line 36
    invoke-direct/range {p0 .. p6}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static g(LqY4;LFY4;LS85;LYT4;LRZ4;LBlj;LwAd;LpF4;)LkA4;
    .locals 9

    .line 1
    new-instance v0, LkA4;

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
    invoke-direct/range {v0 .. v8}, LkA4;-><init>(LqY4;LFY4;LS85;LYT4;LRZ4;LBlj;LwAd;LpF4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, LNxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNxb;

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
    sget-object v0, LzI3;->n0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(LsQ4;)LECd;
    .locals 13

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LkA4;

    .line 6
    .line 7
    new-instance v0, LECd;

    .line 8
    .line 9
    iget-object v1, p0, LkA4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lon6;

    .line 16
    .line 17
    invoke-virtual {p0}, LkA4;->a()LM7i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LMg6;

    .line 22
    .line 23
    new-instance v6, LPAd;

    .line 24
    .line 25
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, LPAd;-><init>(LpC3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LkA4;->a()LM7i;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LMg6;-><init>(LPAd;LM7i;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LkA4;->j:LgA4;

    .line 43
    .line 44
    iget-object v7, p0, LkA4;->l:LgA4;

    .line 45
    .line 46
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LLG4;

    .line 51
    .line 52
    iget-object v10, p0, LkA4;->m:LgA4;

    .line 53
    .line 54
    invoke-direct {v9, v10}, LLG4;-><init>(Lake;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, LkA4;->i:LgA4;

    .line 58
    .line 59
    invoke-virtual {v10}, LgA4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LvAd;

    .line 64
    .line 65
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object p0, p0, LkA4;->h:LpF4;

    .line 70
    .line 71
    invoke-virtual {p0}, LpF4;->c()LqV;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct/range {v3 .. v12}, Lon6;-><init>(LM7i;LMg6;Lake;Lake;LpC3;LLG4;LvAd;LXai;LqV;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LECd;-><init>(LpC3;Lon6;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final j(I)Llc;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LRj6;->a:[I

    .line 7
    .line 8
    invoke-static {p0}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Llc;->X:Llc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LFzc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, Llc;->t:Llc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Llc;->Z:Llc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final k(Lcse;)LHf6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, LHf6;->Z:LHf6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, LHf6;->Y:LHf6;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LHf6;->t:LHf6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LHf6;->b:LHf6;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LHf6;->e0:LHf6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LHf6;->f0:LHf6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    sget-object p0, LHf6;->c:LHf6;

    .line 47
    .line 48
    return-object p0
.end method

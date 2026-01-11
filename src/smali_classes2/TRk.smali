.class public abstract LTRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LaX9;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lt6e;->a:LY79;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LrZ3;->Q(Ljava/lang/String;)LGIj;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "lenses/bundled_filters/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "file://android_asset/"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LAPk;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, LAIj;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LAIj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ls1a;

    .line 39
    .line 40
    sget-object p0, LRZ9;->c:LRZ9;

    .line 41
    .line 42
    sget-object v3, LZX9;->d:LZX9;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v7, p0, v3}, Ls1a;-><init>(LRZ9;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ".zip"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, p0, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget-object p0, LRW9;->e:LRW9;

    .line 61
    .line 62
    :goto_0
    move-object v4, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p0, ".lns"

    .line 65
    .line 66
    invoke-static {v0, p0, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, LSW9;->b:LSW9;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, LRW9;->b:LRW9;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget-object v8, LvE1;->b:LvE1;

    .line 79
    .line 80
    new-instance v0, LaX9;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const v14, 0x3dffa8c

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v14}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Cannot create Uri.Local.File from ["

    .line 100
    .line 101
    const-string v2, "] without a file protocol"

    .line 102
    .line 103
    invoke-static {v1, p0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static b(Landroid/view/View;F)LZE3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LZE3;

    .line 6
    .line 7
    new-instance v2, Lo7k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, p0, v3}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const p1, 0x3b7f9724    # 0.0039f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v2}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static c(Landroid/view/View;Lyz3;II)LZE3;
    .locals 8

    .line 1
    iget v3, p1, Lyz3;->b:I

    .line 2
    .line 3
    iget v1, p1, Lyz3;->a:I

    .line 4
    .line 5
    new-instance v7, LZE3;

    .line 6
    .line 7
    new-instance v0, Lp7k;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object v5, p1

    .line 11
    move v2, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lp7k;-><init>(IIIILyz3;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const p1, 0x3927c5ac    # 1.6E-4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, p1, p0, v0}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public static d(Landroid/view/View;LwA1;)LZE3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LgC3;->Z:LwA1;

    .line 17
    .line 18
    :cond_1
    move-object v6, v2

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LZE3;

    .line 25
    .line 26
    new-instance v3, LNEj;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v3 .. v8}, LNEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x3927c5ac    # 1.6E-4f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v7, v3}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static e(Lk45;Lq45;Lz45;LL45;LQN4;LcV4;Lh75;LD35;LN65;LT25;LfV4;Lj35;LrV4;)Lw35;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lw35;

    .line 3
    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p7

    .line 6
    move-object p6, p10

    .line 7
    move-object p7, p12

    .line 8
    invoke-direct/range {p0 .. p7}, Lw35;-><init>(Lk45;Lz45;LL45;LcV4;LD35;LfV4;LrV4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(ILYbd;)J
    .locals 1

    .line 1
    sget-object v0, LOm6;->j:LFqd;

    .line 2
    .line 3
    iget-object p1, p1, LYbd;->f0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LeVg;

    .line 25
    .line 26
    iget-wide p0, p0, LeVg;->a:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PayPalOTC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "InstallationGUID"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static h(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p1}, Lm8f;->d(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, ".mpd"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, ".m3u8"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static synthetic k(LS10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS10;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l()LaM3;
    .locals 2

    .line 1
    const-class v0, Lej3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lej3;

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
    sget-object v0, LaM3;->p3:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.class public abstract LPkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LyV6;


# direct methods
.method public static a()I
    .locals 2

    .line 1
    sget-object v0, LPkk;->a:LyV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LPkk;->a:LyV6;

    .line 6
    .line 7
    const-string v1, "<*>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyV6;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static e(LqY4;LvY4;)LPP4;
    .locals 0

    .line 1
    new-instance p0, LPP4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LPP4;-><init>(LvY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Landroid/app/Application;ILjava/lang/String;Z)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSdg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LSdg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LTT0;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p2}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1}, LSdg;->m()LZm4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-virtual {v1, p2, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-array p2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "  "

    .line 42
    .line 43
    invoke-virtual {v1, p3, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p2, 0x7f080b11

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, LPT0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, LSdg;->f()Landroid/text/SpannedString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static g(I)V
    .locals 1

    .line 1
    sget-object v0, LPkk;->a:LyV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LPkk;->a:LyV6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LXRg;->b:Lzhi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzhi;->o(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static h(ZJLPij;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;
    .locals 23

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    new-instance v5, Lnk9;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v11, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    sget-object v0, LPij;->t:LPij;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_3
    move-object v10, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v3, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, LEB6;->a:LEB6;

    .line 55
    .line 56
    new-instance v12, Lp7f;

    .line 57
    .line 58
    sget-object v13, Lv7f;->t:Lv7f;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x6

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LtB6;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v21, 0x3f41

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-direct/range {v6 .. v22}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ldhj;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ldhj;-><init>(LPij;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0}, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;-><init>(LtB6;Ldhj;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final i(LSD8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, LSD8;->Z:Z

    .line 8
    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LSD8;->f0:[LEnj;

    .line 12
    .line 13
    invoke-static {p0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, LEnj;

    .line 36
    .line 37
    iget-object v1, v1, LEnj;->b:LB0j;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    :cond_3
    check-cast v0, LEnj;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, LEnj;->Z:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    :cond_6
    return p0
.end method

.method public static j(LLs3;LC05;)LPP4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LPP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesResurfaceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LPP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Lpw2;)Ljyh;
    .locals 8

    .line 1
    new-instance v0, Ljyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lpw2;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v5, p0, Lpw2;->c:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v4, p0, Lpw2;->b:I

    .line 18
    .line 19
    const/16 v7, 0x62

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljyh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract b(LH3;LD3;LD3;)Z
.end method

.method public abstract c(LH3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(LH3;LG3;LG3;)Z
.end method

.method public abstract k(LG3;LG3;)V
.end method

.method public abstract l(LG3;Ljava/lang/Thread;)V
.end method

.class public abstract LiKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x18

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    aget-byte v3, p0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    aput v2, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;IILjava/util/Set;LQC9;)LEAa;
    .locals 13

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, LGHg;

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    const/4 v4, 0x2

    .line 38
    int-to-long v6, v4

    .line 39
    move-wide v8, v6

    .line 40
    div-long v6, v1, v8

    .line 41
    .line 42
    rem-long v8, v1, v8

    .line 43
    .line 44
    new-instance v4, Lfw2;

    .line 45
    .line 46
    sget v1, Lmw2;->X:I

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    move v10, p1

    .line 51
    move v11, p2

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    move-object/from16 v12, p4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-wide v1, v5, LGHg;->a:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, LQC9;->a:LQC9;

    .line 72
    .line 73
    :goto_1
    move v10, p1

    .line 74
    move v11, p2

    .line 75
    move-object v12, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v1, LQC9;->b:LQC9;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-direct/range {v4 .. v12}, Lfw2;-><init>(LGHg;JJIILQC9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c(Lk45;Lz45;)LEZ4;
    .locals 1

    .line 1
    new-instance v0, LEZ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEZ4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroid/app/Application;ILjava/lang/String;Z)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRXg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LdX0;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p2}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1}, LRXg;->i()LGr4;

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
    invoke-virtual {v1, p2, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

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
    invoke-virtual {v1, p3, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p2, 0x7f080b95

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
    new-instance p1, LZW0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static e(LDZ5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
    .locals 2

    .line 1
    iget-object p0, p0, LDZ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lt1j;->c:Lt1j;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static f(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static g([B[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2, v1, p0}, LiKk;->f(II[B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static h(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(LYtg;Ljava/lang/ref/WeakReference;Leug;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LNH9;Le2j;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p5

    .line 16
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p6

    .line 23
    :goto_2
    and-int/lit8 v4, p9, 0x40

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object p9, v1

    .line 28
    :goto_3
    move-object p3, p0

    .line 29
    move-object p4, p1

    .line 30
    move-object p5, p2

    .line 31
    move-object p6, v0

    .line 32
    move-object p7, v2

    .line 33
    move-object p8, v3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    move-object p9, p7

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    invoke-interface/range {p3 .. p9}, LYtg;->b(Ljava/lang/ref/WeakReference;Leug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNH9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static j(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static k(LPv3;Lq25;)LEZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GroupAddMemberCardTrackerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1, p3, p2}, LiKk;->f(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, LiKk;->f(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m(Lapp/aifactory/ai/scenariossearch/SSFontResources;)Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->getFonts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 40
    .line 41
    new-instance v2, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 42
    .line 43
    invoke-direct {v2}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LgP6;->a:LgP6;

    .line 63
    .line 64
    :cond_3
    new-instance p0, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 65
    .line 66
    invoke-direct {p0}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->setFonts(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static n(Lz45;LYRg;LF55;Le4c;LWM4;)LsN5;
    .locals 7

    .line 1
    new-instance v0, LsN5;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

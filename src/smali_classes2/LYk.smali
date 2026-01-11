.class public abstract LLYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lujf;Lujf;Lqmf;)LnJf;
    .locals 6

    .line 1
    iget-object p2, p2, Lqmf;->a:LAt6;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Le6j;->d(Lujf;Lujf;LAt6;)Lujf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lujf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {v3, p1, p2}, Lujf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v2, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p0, p2

    .line 76
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p0, p1

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    div-float v4, p0, p1

    .line 95
    .line 96
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p0, p1

    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    div-float v5, p0, p1

    .line 112
    .line 113
    new-instance v0, LnJf;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, LnJf;-><init>(Lujf;Landroid/graphics/Rect;Lujf;FF)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LqQi;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LrC9;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0xfc

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    iput v2, v1, LrC9;->h:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, v1, LrC9;->c:I

    .line 32
    .line 33
    iput v0, v1, LrC9;->d:I

    .line 34
    .line 35
    iput v0, v1, LrC9;->e:I

    .line 36
    .line 37
    new-instance v3, LcQi;

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x11

    .line 55
    .line 56
    const v16, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const v23, 0x1fcfee

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v23}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static c(Lk45;Lt55;Lz45;LWk2;)LEP4;
    .locals 3

    .line 1
    sget-object v0, LSp4;->q:LRp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LRp4;->b:LUp4;

    .line 7
    .line 8
    sget-object v1, LRp4;->c:LL4b;

    .line 9
    .line 10
    sget-object v2, LRp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2}, LWk2;->e(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LzK2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, LEP4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LEP4;-><init>(Lk45;Lt55;Lz45;LzK2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lh97;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lupf;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    invoke-direct/range {v3 .. v8}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v1, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    new-instance v4, LSs9;

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v5}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, LcF6;->a:LcF6;

    .line 48
    .line 49
    :goto_2
    move-object v4, v2

    .line 50
    move-object v7, v3

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v2, LcF6;->b:LcF6;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    new-instance v1, LRE6;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v16, 0x3fc9

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v1 .. v17}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 76
    .line 77
    new-instance v3, Lg97;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v0, v4}, Lg97;-><init>(Lh97;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;-><init>(LRE6;Lg97;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static e(LAR4;Lona;LDBe;)Lz6e;
    .locals 3

    .line 1
    new-instance v0, Lz6e;

    .line 2
    .line 3
    new-instance v1, LXka;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, LXka;-><init>(Lona;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LJI5;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p1, p2, v2}, LJI5;-><init>(LDBe;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lz6e;-><init>(LAR4;LXka;LJI5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lex1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex1;

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
    sget-object v0, LaM3;->W1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lt55;LbO4;LKC3;Lgx3;)LUZ2;
    .locals 13

    .line 1
    new-instance v0, LUZ2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LUZ2;-><init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lt55;LbO4;LKC3;Lgx3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static h(ILujf;)Lujf;
    .locals 2

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p1, p0

    .line 12
    invoke-direct {v0, v1, p1}, Lujf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

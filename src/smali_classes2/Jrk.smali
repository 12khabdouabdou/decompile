.class public abstract LJrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Landroid/text/TextPaint;)F
    .locals 5

    .line 1
    const v0, 0x3f20ea0f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    cmpl-float v1, v1, p0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v1, v1, p0

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v3

    .line 51
    sub-float/2addr v1, v4

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v1, v1, p0

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v4, v3

    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public static b(Landroid/app/Activity;)Ljjk;
    .locals 3

    .line 1
    const-class v0, Laak;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laak;->a:LNrj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LsK9;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LsK9;-><init>(Landroid/content/Context;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LNrj;

    .line 22
    .line 23
    invoke-direct {p0, v1}, LNrj;-><init>(LsK9;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Laak;->a:LNrj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Laak;->a:LNrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p0, p0, LNrj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LB8k;

    .line 37
    .line 38
    invoke-interface {p0}, LB8k;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljjk;

    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static c(LqY4;LFY4;LGZ4;LSY4;LCP4;LGP4;Lj55;LKX4;)LrX4;
    .locals 9

    .line 1
    new-instance v0, LrX4;

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
    invoke-direct/range {v0 .. v8}, LrX4;-><init>(LqY4;LFY4;LGZ4;LSY4;LCP4;LGP4;Lj55;LKX4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UpsideDownCake"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static f(LLs3;LfY4;)LIyb;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesDeletionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIyb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LFY4;LeS4;LbS4;LnJ4;)LRt4;
    .locals 1

    .line 1
    new-instance v0, LRt4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LRt4;-><init>(LFY4;LeS4;LbS4;LnJ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LfY4;)LQ72;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRt4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    iget-object v1, p0, LRt4;->a:LeS4;

    .line 10
    .line 11
    invoke-virtual {v1}, LeS4;->A()Lfe6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LQx5;

    .line 16
    .line 17
    iget-object v4, p0, LRt4;->b:LnJ4;

    .line 18
    .line 19
    invoke-virtual {v4}, LnJ4;->u()LI3j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LeEd;

    .line 24
    .line 25
    invoke-virtual {v1}, LeS4;->A()Lfe6;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p0, p0, LRt4;->c:LFY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v5, v6, v7}, LeEd;-><init>(Lfe6;LB73;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LJce;

    .line 39
    .line 40
    invoke-virtual {v1}, LeS4;->A()Lfe6;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v6, v7, v8}, LJce;-><init>(Lfe6;LB73;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LeS4;->u()Lpd6;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0x1c

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LeS4;->u()Lpd6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v2, v3, v1, p0}, LQ72;-><init>(Lfe6;LQx5;Lpd6;LpC3;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static i(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LRZ4;Lt35;Liae;Lp15;LJPb;LhJ4;Lobe;LeS4;LGZ4;Lx05;LXV4;LaX4;LIZ4;LzZ4;Lb15;Lj25;LEtd;Lm05;LqK4;LrBa;LaG4;LsF4;LKK4;LiG4;LcG4;LoK4;LN65;LaJ4;LYT4;LL65;LD55;LC55;LE65;LE05;LC45;Lcrb;LXFb;LVI4;LIt;Lj55;LZ45;LnK4;LZ55;LPX4;LI65;LCP4;LNY4;LT05;LJK4;LVT4;LF35;LE55;Lg05;Lm45;LHK4;LwAd;LMU3;Lc15;LcJ4;LgNg;LX65;Lp36;Lwz3;)LcFg;
    .locals 71

    .line 1
    new-instance v0, LcFg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    invoke-direct/range {v0 .. v70}, LcFg;-><init>(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LRZ4;Lt35;Liae;Lp15;LJPb;LhJ4;Lobe;LeS4;LGZ4;Lx05;LXV4;LaX4;LIZ4;LzZ4;Lb15;Lj25;LEtd;Lm05;LqK4;LrBa;LaG4;LsF4;LKK4;LiG4;LcG4;LoK4;LN65;LaJ4;LYT4;LL65;LD55;LC55;LE65;LE05;LC45;Lcrb;LXFb;LVI4;LIt;Lj55;LZ45;LnK4;LZ55;LPX4;LI65;LCP4;LNY4;LT05;LJK4;LVT4;LF35;LE55;Lg05;Lm45;LHK4;LwAd;LMU3;Lc15;LcJ4;LgNg;LX65;Lp36;Lwz3;)V

    return-object v0
.end method

.method public static final j(Landroid/text/Editable;Ljava/util/List;Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LyKb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LyKb;

    .line 52
    .line 53
    new-instance v4, LmK2;

    .line 54
    .line 55
    iget-object v5, v1, LyKb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v3}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    iget-object v7, v1, LyKb;->t:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v5, v7, v3, v6}, LmK2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    iget v3, v1, LyKb;->a:I

    .line 69
    .line 70
    iget v1, v1, LyKb;->b:I

    .line 71
    .line 72
    invoke-interface {p0, v4, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v4, v1, LEAc;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LEAc;

    .line 118
    .line 119
    new-instance v1, LmK2;

    .line 120
    .line 121
    iget-object v4, v0, LEAc;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, v3}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    iget-object v7, v0, LEAc;->t:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, v4, v7, v5, v6}, LmK2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 132
    .line 133
    .line 134
    iget v4, v0, LEAc;->a:I

    .line 135
    .line 136
    iget v0, v0, LEAc;->b:I

    .line 137
    .line 138
    invoke-interface {p0, v1, v4, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public static final k(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v2
.end method

.method public static l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

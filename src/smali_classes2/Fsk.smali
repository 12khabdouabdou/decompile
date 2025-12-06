.class public abstract LFsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lfn6;JLJXb;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lle7;ZZZLVt1;LtUg;Ljava/lang/String;ZLjava/lang/String;I)LOXc;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lle7;->b:Lle7;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v11, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v12, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v13, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v14, p11

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v15, p12

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v16, p13

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    :goto_a
    move-object/from16 v3, p0

    .line 95
    .line 96
    move-wide/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_a
    move-object/from16 v17, p14

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :goto_b
    invoke-interface/range {v3 .. v17}, Lfn6;->c(JLJXb;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lle7;ZZZLVt1;LtUg;Ljava/lang/String;ZLjava/lang/String;)LOXc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, Lle7;->b:Lle7;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p7, v1

    .line 33
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object p8, v1

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p9, v1

    .line 43
    :cond_7
    invoke-interface/range {p0 .. p9}, Lfn6;->a(Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;Ljava/util/Map;)LCU3;
    .locals 1

    .line 1
    invoke-static {p0}, LFsk;->d(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbke;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LCU3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "missing ContentType for asset type "

    .line 31
    .line 32
    invoke-static {p0, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final d(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "ASSET_TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "missing asset type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static e(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;)LsA4;
    .locals 0

    .line 1
    new-instance p2, LsA4;

    .line 2
    .line 3
    invoke-direct {p2, p4, p0, p1, p3}, LsA4;-><init>(LqY4;LxY4;LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static f(LFY4;LaJ4;LXDg;LxY4;)LZE4;
    .locals 1

    .line 1
    new-instance v0, LZE4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LZE4;-><init>(LFY4;LaJ4;LXDg;LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lake;Lake;Lake;Le5c;)LwF;
    .locals 3

    .line 1
    new-instance v0, LwF;

    .line 2
    .line 3
    new-instance v1, LIme;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LIme;-><init>(Lake;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LIme;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {p0, p2, v2}, LIme;-><init>(Lake;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LIme;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {p2, p1, v2}, LIme;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2, p3}, LwF;-><init>(LIme;LIme;LIme;Le5c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(LqY4;LCI4;LxY4;Lbd8;LCP4;LEI4;LGP4;LGK4;LKX4;LKP4;LHX4;LXFb;LSP4;LWP4;LFY4;LSY4;LLL4;LIZ4;LGZ4;LBlj;LYT4;Lcrb;LaX4;Lw05;LB15;LD15;LG0d;LJWc;LG15;La05;LS53;Lm05;LnI4;LQCb;LPH4;LkI4;LuJ4;LpJ4;LpX4;Lp15;LBW4;LFQa;Lj55;LZ45;Lq25;LG25;LJ55;Lg05;LJP4;LES4;LHS4;LwP4;LVP4;LH45;LkZb;Lkqi;LNW4;LJX4;Lmxe;Ldja;LeL4;LJ45;LUP4;LS45;Lp36;Lwz3;)LBvb;
    .locals 68

    .line 1
    new-instance v0, LFX4;

    new-instance v1, LBsc;

    const/16 v2, 0x8

    .line 2
    invoke-direct {v1, v2}, LBsc;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    move-object/from16 v48, p46

    move-object/from16 v49, p47

    move-object/from16 v50, p48

    move-object/from16 v51, p49

    move-object/from16 v52, p50

    move-object/from16 v53, p51

    move-object/from16 v54, p52

    move-object/from16 v55, p53

    move-object/from16 v56, p54

    move-object/from16 v57, p55

    move-object/from16 v58, p56

    move-object/from16 v59, p57

    move-object/from16 v60, p58

    move-object/from16 v61, p59

    move-object/from16 v62, p60

    move-object/from16 v63, p61

    move-object/from16 v64, p62

    move-object/from16 v65, p63

    move-object/from16 v66, p64

    move-object/from16 v67, p65

    .line 3
    invoke-direct/range {v0 .. v67}, LFX4;-><init>(LBsc;LqY4;LCI4;LxY4;Lbd8;LCP4;LEI4;LGP4;LGK4;LKX4;LKP4;LHX4;LXFb;LSP4;LWP4;LFY4;LSY4;LLL4;LIZ4;LGZ4;LBlj;LYT4;Lcrb;LaX4;Lw05;LB15;LD15;LG0d;LJWc;LG15;La05;LS53;Lm05;LnI4;LQCb;LPH4;LkI4;LuJ4;LpJ4;LpX4;Lp15;LBW4;LFQa;Lj55;LZ45;Lq25;LG25;LJ55;Lg05;LJP4;LES4;LHS4;LwP4;LVP4;LH45;LkZb;Lkqi;LNW4;LJX4;Lmxe;Ldja;LeL4;LJ45;LUP4;LS45;Lp36;Lwz3;)V

    .line 4
    iget-object v0, v0, LFX4;->R7:Lnn9;

    .line 5
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, LBvb;

    return-object v0
.end method

.method public static i(LfY4;)LBm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LsA4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object v1, p0, LsA4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lesa;

    .line 16
    .line 17
    iget-object p0, p0, LsA4;->c:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LBm;-><init>(Lesa;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static j(LfY4;)LNC7;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZE4;

    .line 6
    .line 7
    new-instance v0, LNC7;

    .line 8
    .line 9
    iget-object v1, p0, LZE4;->k:LcE4;

    .line 10
    .line 11
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LZE4;->b:LaJ4;

    .line 16
    .line 17
    iget-object v2, v2, LaJ4;->n0:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgsj;

    .line 24
    .line 25
    iget-object v3, p0, LZE4;->c:LXDg;

    .line 26
    .line 27
    invoke-interface {v3}, LXDg;->F()Las5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LZE4;->d:LxY4;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, LxY4;->b()LqS3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lqij;

    .line 43
    .line 44
    iget-object p0, p0, LZE4;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v6, v7, p0}, Lqij;-><init>(LpC3;Lnwf;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LNC7;-><init>(LrH9;Lgsj;Las5;LiZ0;LqS3;Lqij;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static k(LFY4;LPs9;)LJU4;
    .locals 1

    .line 1
    new-instance v0, LJU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJU4;-><init>(LFY4;LPs9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(LSgg;)LFgg;
    .locals 4

    .line 1
    new-instance v0, LFgg;

    .line 2
    .line 3
    invoke-direct {v0}, LFgg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSgg;->e0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LSgg;->e0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LFgg;->b:[B

    .line 26
    .line 27
    iget v1, v0, LFgg;->a:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, LFgg;->a:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, LTB;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LFgg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v0, LFgg;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, LFgg;->a:I

    .line 45
    .line 46
    iget-object v1, p0, LTB;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LFgg;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v0, LFgg;->a:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v0, LFgg;->X:Z

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0xc

    .line 59
    .line 60
    iput v1, v0, LFgg;->a:I

    .line 61
    .line 62
    iget-object v1, p0, LTB;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LFgg;->Y:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, LFgg;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    iput v1, v0, LFgg;->a:I

    .line 74
    .line 75
    iget-object v1, p0, LTB;->t:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, LTB;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LFgg;->Z:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v0, LFgg;->a:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    iput v1, v0, LFgg;->a:I

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v1, p0, LTB;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LFgg;->e0:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, v0, LFgg;->a:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x40

    .line 109
    .line 110
    iput v1, v0, LFgg;->a:I

    .line 111
    .line 112
    iget-object v1, p0, LTB;->Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LFgg;->f0:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, LFgg;->a:I

    .line 120
    .line 121
    iget v3, p0, LSgg;->g0:I

    .line 122
    .line 123
    iput v3, v0, LFgg;->g0:I

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x180

    .line 126
    .line 127
    iput v1, v0, LFgg;->a:I

    .line 128
    .line 129
    iget-object p0, p0, LTB;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, LFgg;->h0:Ljava/lang/String;

    .line 135
    .line 136
    iget p0, v0, LFgg;->a:I

    .line 137
    .line 138
    iput v2, v0, LFgg;->m0:I

    .line 139
    .line 140
    or-int/lit16 p0, p0, 0xa00

    .line 141
    .line 142
    iput p0, v0, LFgg;->a:I

    .line 143
    .line 144
    return-object v0
.end method

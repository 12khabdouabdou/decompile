.class public abstract Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LrH8;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LrH8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LrH8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final b(LMT3;LfY4;Lgx7;)Ljava/io/BufferedOutputStream;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0}, LMT3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LPb0;

    .line 37
    .line 38
    invoke-interface {v1}, LPb0;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LkZf;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p2}, LmX8;->i([BLjava/io/BufferedOutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public static c(LHL4;LqY4;LFY4;LBlj;LSY4;LGZ4;LxY4;LLL4;LG0d;LHP8;LXW4;LNW4;LJX4;LrBa;LXV4;Lg25;LTS4;LgY4;LN65;LJ65;Lu25;LH65;LI65;LTV4;LRZ4;LsF4;LYV4;LZV4;LKK4;Lp15;Lq25;LQW4;LLW4;LKS4;LE55;LB15;LsS4;LK65;LxS4;Lg35;LVeg;LHW4;LaT4;LYT4;Lk55;Lw78;LRW4;Lb25;LEt2;LNgj;LZ55;LTI4;LKW4;LL45;LMb1;LM15;LwAd;LRI4;Lz55;LMW4;LKH4;LbXa;LP25;LIW4;Lwz3;LgD;LAW2;)LPW4;
    .locals 71

    .line 1
    sget-object v0, Lp2b;->G:Ln2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    sget-object v1, Ln2b;->c:LoYa;

    .line 4
    sget-object v2, Ln2b;->b:LpYa;

    move-object/from16 v3, p64

    .line 5
    invoke-virtual {v3, v2, v1, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    move-result-object v68

    .line 6
    new-instance v3, LPW4;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p39

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    move-object/from16 v46, p42

    move-object/from16 v47, p43

    move-object/from16 v48, p44

    move-object/from16 v49, p45

    move-object/from16 v50, p46

    move-object/from16 v51, p47

    move-object/from16 v52, p48

    move-object/from16 v53, p49

    move-object/from16 v54, p50

    move-object/from16 v55, p51

    move-object/from16 v56, p52

    move-object/from16 v57, p53

    move-object/from16 v58, p54

    move-object/from16 v59, p55

    move-object/from16 v60, p56

    move-object/from16 v61, p57

    move-object/from16 v62, p58

    move-object/from16 v63, p59

    move-object/from16 v64, p60

    move-object/from16 v65, p61

    move-object/from16 v66, p62

    move-object/from16 v67, p63

    move-object/from16 v69, p65

    move-object/from16 v70, p66

    invoke-direct/range {v3 .. v70}, LPW4;-><init>(LHL4;LqY4;LFY4;LBlj;LSY4;LGZ4;LxY4;LLL4;LG0d;LHP8;LXW4;LNW4;LJX4;LrBa;LXV4;Lg25;LTS4;LgY4;LN65;LJ65;Lu25;LH65;LI65;LTV4;LRZ4;LsF4;LYV4;LZV4;LKK4;Lp15;Lq25;LQW4;LLW4;LKS4;LE55;LB15;LsS4;LK65;LxS4;Lg35;LVeg;LHW4;LaT4;LYT4;Lk55;Lw78;LRW4;Lb25;LEt2;LNgj;LZ55;LTI4;LKW4;LL45;LMb1;LM15;LwAd;LRI4;Lz55;LMW4;LKH4;LbXa;LP25;LIW4;Lvz3;LgD;LAW2;)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)Lhad;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070064

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07006f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07006e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    sget v1, Lxa;->f0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v4, 0x7f07006b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x7f07006c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int v4, v4, p1

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    mul-int p1, p1, p0

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    :goto_0
    add-int/2addr v2, p1

    .line 62
    int-to-float p0, v2

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float p0, p0, p1

    .line 66
    .line 67
    int-to-float v4, p3

    .line 68
    div-float/2addr p0, v4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    mul-int p5, p2, p4

    .line 110
    .line 111
    mul-int v4, p0, p3

    .line 112
    .line 113
    if-ge p5, v4, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move v4, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    div-int/2addr v4, p4

    .line 121
    :goto_1
    if-eqz v3, :cond_3

    .line 122
    .line 123
    div-int/2addr p5, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p5, p3

    .line 126
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    sub-int p0, p3, v2

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    mul-float p2, p2, p1

    .line 133
    .line 134
    int-to-float p4, v4

    .line 135
    div-float/2addr p2, p4

    .line 136
    int-to-float p4, p0

    .line 137
    mul-float p4, p4, p1

    .line 138
    .line 139
    int-to-float p1, p5

    .line 140
    div-float/2addr p4, p1

    .line 141
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    mul-float p1, p1, p2

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    sub-int/2addr p3, p5

    .line 149
    neg-int p3, p3

    .line 150
    int-to-float p3, p3

    .line 151
    mul-float p3, p3, p2

    .line 152
    .line 153
    sub-int/2addr p0, p1

    .line 154
    int-to-float p0, p0

    .line 155
    add-float/2addr p3, p0

    .line 156
    float-to-int p0, p3

    .line 157
    div-int/lit8 v3, p0, 0x2

    .line 158
    .line 159
    int-to-float p0, v1

    .line 160
    sub-float/2addr p0, p2

    .line 161
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lhad;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public static final e(LhSi;)Lhad;
    .locals 7

    .line 1
    invoke-static {p0}, Lnmk;->g(LhSi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lhad;

    .line 13
    .line 14
    invoke-direct {p0, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, LhSi;->X:[I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    new-instance v1, Lhad;

    .line 27
    .line 28
    aget v0, v0, v6

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, LhSi;->X:[I

    .line 35
    .line 36
    aget v2, p0, v6

    .line 37
    .line 38
    aget p0, p0, v5

    .line 39
    .line 40
    add-int/2addr v2, p0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    array-length v3, v0

    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    new-instance v2, Lhad;

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, LhSi;->X:[I

    .line 61
    .line 62
    aget p0, p0, v6

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p0, Lhad;

    .line 73
    .line 74
    invoke-direct {p0, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final f(LhSi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LhSi;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LhSi;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LhSi;->c:[I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LhSi;->t:[I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LhSi;->X:[I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    array-length v1, v1

    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    array-length v2, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, v3

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length p0, p0

    .line 35
    if-ne v1, p0, :cond_0

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-le p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final g(LhSi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LhSi;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LhSi;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LhSi;->c:[I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LhSi;->t:[I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LhSi;->X:[I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    array-length v1, v1

    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    array-length v2, v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, v3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length p0, p0

    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    array-length p0, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static synthetic h(Lm9g;Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LEy9;LwUi;I)V
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
    invoke-interface/range {p3 .. p9}, Lm9g;->b(Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEy9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(LfY4;)Lm2b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm2b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LFB2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFB2;

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
    sget-object v0, LzI3;->w1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    new-instance v0, LZn9;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-le p0, v2, :cond_1

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_1
    invoke-direct {v0, v1, p0, v3}, LXn9;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LZn9;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LsL6;->a:LsL6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, v0, LXn9;->b:I

    .line 27
    .line 28
    add-int/2addr p0, v3

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p0, v0}, LrUi;->g(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lw70;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lw70;-><init>([I)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static l(Le6d;Lc6d;Ljava/io/FileOutputStream;)V
    .locals 9

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    iget-object p0, p1, Lc6d;->t:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lb6d;->c:Lb6d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lc6d;->A1()La6d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, La6d;->p1(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LVx7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, LVx7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lb6d;->c:Lb6d;

    .line 83
    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v4, v1, p1, v0}, Lrmk;->a(LVx7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lb6d;->c:Lb6d;

    .line 141
    .line 142
    if-eq v6, v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-static {v2, p0, v3, p1, v0}, Lrmk;->a(LVx7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p1}, LOtc;->N(Ljava/util/Collection;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, Lvh1;->f:I

    .line 174
    .line 175
    array-length p1, p0

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v2, v4, p1, v4}, LVx7;->v(III)V

    .line 178
    .line 179
    .line 180
    array-length p1, p0

    .line 181
    sub-int/2addr p1, v1

    .line 182
    :goto_3
    if-ltz p1, :cond_9

    .line 183
    .line 184
    aget v5, p0, p1

    .line 185
    .line 186
    invoke-virtual {v2, v5}, LVx7;->f(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, LVx7;->l()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v0}, LOtc;->N(Ljava/util/Collection;)[I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    array-length v0, p1

    .line 201
    invoke-virtual {v2, v4, v0, v4}, LVx7;->v(III)V

    .line 202
    .line 203
    .line 204
    array-length v0, p1

    .line 205
    sub-int/2addr v0, v1

    .line 206
    :goto_4
    if-ltz v0, :cond_a

    .line 207
    .line 208
    aget v4, p1, v0

    .line 209
    .line 210
    invoke-virtual {v2, v4}, LVx7;->f(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v2}, LVx7;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v2, v0}, LVx7;->u(I)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-virtual {v2, v4, p1}, LVx7;->g(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, p0}, LVx7;->g(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, LVx7;->d(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LVx7;->k()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iget p1, v2, LVx7;->c:I

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {v2, p1, v1}, LVx7;->p(II)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-ltz v0, :cond_b

    .line 246
    .line 247
    const-string p1, "SCOF"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-byte p1, p1

    .line 254
    invoke-virtual {v2, p1}, LVx7;->b(B)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v2, p0}, LVx7;->m(I)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    invoke-virtual {v2}, LVx7;->n()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, LVx7;->a:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception p2

    .line 282
    :try_start_4
    invoke-static {p0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string p2, "Failed to write overlay data to output stream."

    .line 290
    .line 291
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

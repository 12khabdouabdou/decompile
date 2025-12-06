.class public abstract Lwik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LScc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LScc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LScc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwik;->a:LScc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Paint;LKDi;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    iget v3, v0, LKDi;->g:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v5, v3, v4

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpg-float v5, v3, v5

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    move v4, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/high16 v6, 0x43340000    # 180.0f

    .line 32
    .line 33
    cmpg-float v6, v3, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move v4, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/high16 v8, 0x43870000    # 270.0f

    .line 41
    .line 42
    cmpg-float v8, v3, v8

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-gez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v9, 0x5a

    .line 52
    .line 53
    if-gez v6, :cond_6

    .line 54
    .line 55
    :cond_5
    int-to-float v9, v9

    .line 56
    rem-float/2addr v3, v9

    .line 57
    sub-float v3, v9, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-gez v8, :cond_5

    .line 61
    .line 62
    int-to-float v9, v9

    .line 63
    rem-float/2addr v3, v9

    .line 64
    :goto_2
    float-to-double v9, v3

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr v11, v9

    .line 76
    float-to-double v13, v1

    .line 77
    mul-double v15, v13, v9

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    float-to-double v4, v2

    .line 82
    sub-double/2addr v15, v4

    .line 83
    add-double/2addr v9, v11

    .line 84
    div-double/2addr v15, v9

    .line 85
    mul-double v11, v11, v15

    .line 86
    .line 87
    sub-double/2addr v13, v15

    .line 88
    double-to-float v9, v13

    .line 89
    add-double/2addr v4, v11

    .line 90
    double-to-float v4, v4

    .line 91
    if-gez v17, :cond_7

    .line 92
    .line 93
    move v3, v9

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-gez v6, :cond_8

    .line 97
    .line 98
    sub-float v2, v1, v9

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-gez v8, :cond_9

    .line 103
    .line 104
    sub-float v3, v1, v9

    .line 105
    .line 106
    sub-float v4, v2, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    sub-float v1, v2, v4

    .line 110
    .line 111
    move v4, v1

    .line 112
    move v3, v9

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    iget-object v0, v0, LKDi;->e:Ljava/util/List;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-array v6, v5, [I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    if-ge v9, v5, :cond_a

    .line 134
    .line 135
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LMDi;

    .line 140
    .line 141
    iget v10, v10, LMDi;->a:I

    .line 142
    .line 143
    aput v10, v6, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move-object v9, v6

    .line 153
    new-array v6, v5, [F

    .line 154
    .line 155
    :goto_5
    if-ge v8, v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LMDi;

    .line 162
    .line 163
    iget v10, v10, LMDi;->b:F

    .line 164
    .line 165
    aput v10, v6, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    move-object v5, v9

    .line 173
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    move-object/from16 v1, p0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v0, 0x0

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static b(Lcom/snap/mushroom/app/MushroomApplication;LiZ0;)LkZ0;
    .locals 2

    .line 1
    new-instance v0, LcD5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1, p0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LXfi;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LkZ0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LkZ0;-><init>(LXfi;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static c(Lcom/snap/mushroom/app/MushroomApplication;LQN4;Lnwf;)LbK6;
    .locals 2

    .line 1
    new-instance v0, LON3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LXfi;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LbK6;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LbK6;-><init>(LXfi;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LMZ7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/security/api/LogoutDurableJob;
    .locals 19

    .line 1
    new-instance v0, Lcom/snap/security/api/LogoutDurableJob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, LEB6;->b:LEB6;

    .line 13
    .line 14
    sget-object v14, LWD7;->f0:LWD7;

    .line 15
    .line 16
    new-instance v7, Lnk9;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct {v7, v1, v2, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lp7f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v13, 0x7

    .line 36
    invoke-direct/range {v8 .. v13}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LtB6;

    .line 40
    .line 41
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v17, 0x3549

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LlMa;

    .line 59
    .line 60
    move/from16 v4, p0

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LlMa;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lcom/snap/security/api/LogoutDurableJob;-><init>(LtB6;LlMa;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static f(Lv28;)Lrc0;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Laca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v0, LxH5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lrc0;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Lhy1;)LHja;
    .locals 1

    .line 1
    const-class v0, LHja;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhy1;->a(Ljava/lang/Class;)Lyqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHja;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LqY4;LxY4;LFY4;LSY4;LBlj;LGZ4;LRI4;LTI4;LIP4;LRZ4;Lw05;Lo15;La05;LYT4;LOI4;LiJ4;Lm05;LwJh;LE55;LN55;LgNg;LwL4;LN65;LsF4;LrBa;Lx45;Lu45;Lp15;LKdg;Lm25;LF35;LE35;LyI4;LJPb;LE65;Ll55;Lk55;Lb25;LJK4;Lt45;LXo4;LwHh;LUW4;LwAd;Lq25;Lwz3;Lire;)LBvb;
    .locals 50

    .line 1
    sget-object v0, LkTf;->a:LjTf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    sget-object v1, LjTf;->b:LcSa;

    .line 4
    sget-object v2, LjTf;->c:LkRf;

    move-object/from16 v3, p45

    .line 5
    invoke-virtual {v3, v2, v1, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    move-result-object v48

    move-object/from16 v1, p46

    invoke-virtual {v1, v0}, Lire;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;

    move-result-object v49

    .line 6
    new-instance v3, LY35;

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

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move-object/from16 v46, p43

    move-object/from16 v47, p44

    invoke-direct/range {v3 .. v49}, LY35;-><init>(LqY4;LxY4;LFY4;LSY4;LBlj;LGZ4;LRI4;LTI4;LIP4;LRZ4;Lw05;Lo15;La05;LYT4;LOI4;LiJ4;Lm05;LwJh;LE55;LN55;LgNg;LwL4;LN65;LsF4;LrBa;Lx45;Lu45;Lp15;Lm25;LF35;LE35;LyI4;LJPb;LE65;Ll55;Lk55;Lb25;LJK4;Lt45;LXo4;LwHh;LUW4;LwAd;Lq25;Lvz3;LET4;)V

    .line 7
    iget-object v0, v3, LY35;->I0:Lnn9;

    .line 8
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, LBvb;

    return-object v0
.end method

.method public static final i(Ljava/util/List;LRN;Lr73;)Ljava/util/ArrayList;
    .locals 3

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
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIWc;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v1, p1, p2, v2}, Lwik;->j(LIWc;LRN;Lr73;I)LMfb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static j(LIWc;LRN;Lr73;I)LMfb;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    :goto_2
    new-instance v2, LMfb;

    .line 26
    .line 27
    iget-object p1, p0, LIWc;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, p0, LIWc;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, LIWc;->d:LE3i;

    .line 36
    .line 37
    const/16 v12, 0x102

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v9, p0, LIWc;->b:LjN6;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

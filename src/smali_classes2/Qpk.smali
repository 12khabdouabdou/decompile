.class public abstract LQpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v27, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v27, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 16
    .line 17
    const-string v32, ""

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v7, v32

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x800

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v31, -0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const v2, 0x7f140362

    .line 34
    .line 35
    .line 36
    const v31, 0x7f140362

    .line 37
    .line 38
    .line 39
    :goto_2
    and-int/lit16 v2, v1, 0x1000

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v12, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v2, v1, 0x2000

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const v2, 0x7f0801af

    .line 54
    .line 55
    .line 56
    :goto_4
    const/high16 v4, 0x80000

    .line 57
    .line 58
    and-int/2addr v4, v1

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    const/4 v9, 0x7

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    const/4 v9, 0x1

    .line 66
    :goto_5
    const/high16 v4, 0x800000

    .line 67
    .line 68
    and-int/2addr v4, v1

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    sget-object v4, LFbe;->a:LFbe;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v4, p8

    .line 75
    .line 76
    :goto_6
    const/high16 v5, 0x2000000

    .line 77
    .line 78
    and-int/2addr v5, v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    move-object/from16 v22, v6

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v22, p9

    .line 86
    .line 87
    :goto_7
    const/high16 v5, 0x4000000

    .line 88
    .line 89
    and-int/2addr v1, v5

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move-wide/from16 v23, v10

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-wide/from16 v23, p10

    .line 102
    .line 103
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move/from16 v1, p3

    .line 107
    .line 108
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v2, v3, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_9
    move-object v8, v6

    .line 129
    sget v2, LGbe;->D0:I

    .line 130
    .line 131
    invoke-static {v0, v4}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    iget-object v0, v0, Lnpg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    new-instance v4, LGbe;

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v28, -0x1

    .line 158
    .line 159
    const/16 v29, -0x1

    .line 160
    .line 161
    const/16 v30, -0x1

    .line 162
    .line 163
    const/16 v33, -0x1

    .line 164
    .line 165
    const/16 v34, 0x1

    .line 166
    .line 167
    const/16 v35, 0x2

    .line 168
    .line 169
    move-object/from16 v13, p7

    .line 170
    .line 171
    move-object/from16 v26, v0

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    invoke-direct/range {v4 .. v35}, LGbe;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/CharSequence;ILJ4j;LJ4j;LJ4j;LJ4j;LJ4j;LJ4j;Landroid/graphics/drawable/Drawable;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IIIIILjava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public static d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;
    .locals 35

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/16 v26, -0x1

    goto :goto_0

    :cond_0
    move/from16 v26, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/16 v33, 0x1

    goto :goto_1

    :cond_1
    move/from16 v33, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/16 v27, -0x1

    goto :goto_4

    :cond_4
    move/from16 v27, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/16 v29, -0x1

    goto :goto_5

    :cond_5
    move/from16 v29, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v32, -0x1

    goto :goto_6

    :cond_6
    const/16 v1, 0xd

    const/16 v32, 0xd

    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 1
    const-string v4, ""

    if-eqz v1, :cond_7

    move-object/from16 v31, v4

    goto :goto_7

    :cond_7
    move-object/from16 v31, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v6, v4

    goto :goto_8

    :cond_8
    move-object/from16 v6, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/16 v28, -0x1

    goto :goto_9

    :cond_9
    move/from16 v28, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v30, -0x1

    goto :goto_a

    :cond_a
    move/from16 v30, p13

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/4 v11, -0x1

    goto :goto_b

    :cond_b
    move/from16 v11, p14

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object v7, v3

    goto :goto_c

    :cond_c
    move-object/from16 v7, p15

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, p16

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_e

    const/4 v8, 0x7

    goto :goto_e

    :cond_e
    move/from16 v8, p17

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object v10, v3

    goto :goto_f

    :cond_f
    move-object/from16 v10, p18

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v16, v3

    goto :goto_10

    :cond_10
    move-object/from16 v16, p19

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/4 v9, 0x7

    goto :goto_11

    :cond_11
    move/from16 v9, p20

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object v12, v3

    goto :goto_12

    :cond_12
    move-object/from16 v12, p21

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object v13, v3

    goto :goto_13

    :cond_13
    move-object/from16 v13, p22

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 2
    sget-object v1, LFbe;->a:LFbe;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v20, v3

    goto :goto_15

    :cond_15
    move-object/from16 v20, p24

    :goto_15
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v21, v3

    goto :goto_16

    :cond_16
    move-object/from16 v21, p25

    :goto_16
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 3
    sget-object v2, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v22, p26

    :goto_17
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v24, v3

    goto :goto_18

    :cond_18
    move-object/from16 v24, p28

    :goto_18
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    const/16 v34, 0x2

    goto :goto_19

    :cond_19
    move/from16 v34, p29

    .line 4
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, LGbe;->D0:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lnpg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 7
    new-instance v3, LGbe;

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v34}, LGbe;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/CharSequence;ILJ4j;LJ4j;LJ4j;LJ4j;LJ4j;LJ4j;Landroid/graphics/drawable/Drawable;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IIIIILjava/lang/String;III)V

    return-object v3
.end method

.method public static e(Lwnb;LjCg;Ljava/util/Map;LFU3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LtI5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v6}, LQpk;->f(Lwnb;LjCg;Ljava/util/Map;LFU3;ZLpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LNG5;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static f(Lwnb;LjCg;Ljava/util/Map;LFU3;ZLpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v14, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v14, p5

    .line 20
    .line 21
    :goto_1
    move-object/from16 v0, p0

    .line 22
    .line 23
    check-cast v0, LtI5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LSm2;

    .line 62
    .line 63
    iget-object v6, v6, LSm2;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v5, v6, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "The externalGroupId should be same for all MediaPackage generated from SnapDoc"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_3
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v13, v4

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, LjCg;->X:LCwd;

    .line 108
    .line 109
    iget-object v4, v4, LCwd;->b:[LFxd;

    .line 110
    .line 111
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, LjCg;->X:LCwd;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v5, LCwd;->Y:LXhb;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, LXhb;->b:LpG9;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v5, LpG9;->b:[LJNi;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v5, v3

    .line 131
    :goto_4
    if-eqz v5, :cond_11

    .line 132
    .line 133
    array-length v6, v5

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-ge v7, v6, :cond_7

    .line 136
    .line 137
    aget-object v8, v5, v7

    .line 138
    .line 139
    iget-boolean v9, v8, LJNi;->X:Z

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v8, v3

    .line 148
    :goto_6
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v6, v8, LJNi;->b:[LcOi;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LcOi;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object v6, v3

    .line 162
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    array-length v8, v5

    .line 168
    :goto_8
    if-ge v1, v8, :cond_a

    .line 169
    .line 170
    aget-object v9, v5, v1

    .line 171
    .line 172
    iget-boolean v11, v9, LJNi;->X:Z

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    move-object v7, v3

    .line 190
    :goto_9
    if-eqz v7, :cond_10

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LJNi;

    .line 218
    .line 219
    iget-object v7, v7, LJNi;->b:[LcOi;

    .line 220
    .line 221
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2}, LJCg;->s(LjCg;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v2}, LJCg;->r(LjCg;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, LVue;

    .line 242
    .line 243
    invoke-direct {v9}, LVue;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    invoke-static {v6, v4}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move-object/from16 v16, v3

    .line 256
    .line 257
    :goto_b
    if-eqz v6, :cond_e

    .line 258
    .line 259
    invoke-static {v6, v4}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_e
    move-object v15, v3

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    invoke-static {v6, v4}, LJCg;->l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_c
    move-object/from16 v17, v3

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_f
    sget-object v3, LsL6;->a:LsL6;

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :goto_d
    iget-object v3, v0, LtI5;->a:LhV4;

    .line 277
    .line 278
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LpC3;

    .line 283
    .line 284
    sget-object v8, Ldib;->T1:Ldib;

    .line 285
    .line 286
    invoke-interface {v3, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v8, v0, LtI5;->r:LBre;

    .line 291
    .line 292
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 297
    .line 298
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v0

    .line 302
    new-instance v0, Lap0;

    .line 303
    .line 304
    move-object v8, v6

    .line 305
    move-object v6, v5

    .line 306
    move-object v5, v8

    .line 307
    move-object/from16 v8, p2

    .line 308
    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    move-object/from16 v11, p3

    .line 312
    .line 313
    invoke-direct/range {v0 .. v17}, Lap0;-><init>(Ljava/util/ArrayList;LjCg;LtI5;Ljava/util/List;LcOi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;LFxd;LFxd;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "No local tracks in the provided snap doc: "

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Missing tracks in the provided snap doc: "

    .line 349
    .line 350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    move-object v3, p0

    .line 18
    check-cast v3, LtI5;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 31
    :goto_3
    iget-object p2, v3, LtI5;->a:LhV4;

    .line 32
    .line 33
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LpC3;

    .line 38
    .line 39
    sget-object p3, Ldib;->S1:Ldib;

    .line 40
    .line 41
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, v3, LtI5;->r:LBre;

    .line 46
    .line 47
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ld80;

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Ld80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "DefaultMediaPackageSnapDocConverter:generateSnapDoc"

    .line 70
    .line 71
    invoke-static {p1, p2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lkq2;

    .line 76
    .line 77
    const/16 p3, 0x11

    .line 78
    .line 79
    invoke-direct {p2, p0, v3, p3}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3, v7, p0}, LtI5;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)LmU2;
    .locals 3

    .line 1
    invoke-static {p0}, Luvk;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LmU2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, LmU2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Invalid version string: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static m()LzI3;
    .locals 2

    .line 1
    const-class v0, LAC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAC;

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
    sget-object v0, LzI3;->r1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final n(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;Lm29;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    instance-of v0, p1, Lk29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Ll29;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ll29;

    .line 14
    .line 15
    instance-of v0, p1, Ll29;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Ll29;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    instance-of v0, p1, Ln29;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Ln29;

    .line 36
    .line 37
    iget-object p1, p1, Ln29;->a:Ll29;

    .line 38
    .line 39
    instance-of v0, p1, Ll29;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p1, p1, Ll29;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, LFzc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, LFzc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

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
    check-cast v1, Lpdc;

    .line 29
    .line 30
    new-instance v2, LZsd;

    .line 31
    .line 32
    new-instance v3, Lcom/snap/places/PlaceStoryThumbnailAttributionData;

    .line 33
    .line 34
    iget-object v4, v1, Lpdc;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lpdc;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lpdc;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/places/PlaceStoryThumbnailAttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lpdc;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Lpdc;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-boolean v1, v1, Lpdc;->c:Z

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v1, v3}, LZsd;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/snap/places/PlaceStoryThumbnailAttributionData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static final p(Lm29;LIDi;)Ln29;
    .locals 1

    .line 1
    instance-of v0, p0, Ll29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln29;

    .line 6
    .line 7
    check-cast p0, Ll29;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln29;-><init>(Ll29;LJDi;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ln29;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ln29;

    .line 18
    .line 19
    new-instance v0, Ln29;

    .line 20
    .line 21
    iget-object p0, p0, Ln29;->a:Ll29;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ln29;-><init>(Ll29;LJDi;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, LFzc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public h(II)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract j()Lj9j;
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

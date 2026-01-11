.class public abstract LcPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmo5;LWm;Ljava/util/List;)LYcd;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0, p2}, Lmo5;->a(LWm;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lgj;)LYcd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(LPv3;Le45;Lt55;Lu65;LJ65;)LhX4;
    .locals 7

    .line 1
    new-instance v0, LW26;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 11
    .line 12
    .line 13
    const-class p0, LhX4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaPluginRegistry"

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LhX4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;
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
    const v2, 0x7f140396

    .line 34
    .line 35
    .line 36
    const v31, 0x7f140396

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
    const v2, 0x7f0801df

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
    sget-object v4, Lbte;->a:Lbte;

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
    sget-object v1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_9
    move-object v8, v6

    .line 129
    sget v2, Lcte;->D0:I

    .line 130
    .line 131
    invoke-static {v0, v4}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    iget-object v0, v0, LwKg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    new-instance v4, Lcte;

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
    invoke-direct/range {v4 .. v35}, Lcte;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/CharSequence;ILEtj;LEtj;LEtj;LEtj;LEtj;LEtj;Landroid/graphics/drawable/Drawable;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IIIIILjava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public static d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;
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
    sget-object v1, Lbte;->a:Lbte;

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
    sget-object v2, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget v0, Lcte;->D0:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, LwKg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 7
    new-instance v3, Lcte;

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v34}, Lcte;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/CharSequence;ILEtj;LEtj;LEtj;LEtj;LEtj;LEtj;Landroid/graphics/drawable/Drawable;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IIIIILjava/lang/String;III)V

    return-object v3
.end method

.method public static e(LSP7;ZLgQ2;IZLjava/lang/Integer;Ljava/lang/String;)LYP2;
    .locals 14

    .line 1
    new-instance v0, LYP2;

    .line 2
    .line 3
    invoke-virtual {p0}, LSP7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, LSP7;->e:LR08;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LR08;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    if-nez p5, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LSP7;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move-object/from16 v6, p5

    .line 28
    .line 29
    :goto_3
    iget-object v7, p0, LSP7;->o:Ljava/lang/Long;

    .line 30
    .line 31
    iget-boolean v8, p0, LSP7;->n:Z

    .line 32
    .line 33
    iget-wide v1, p0, LSP7;->a:J

    .line 34
    .line 35
    iget-object v3, p0, LSP7;->b:Ljava/lang/String;

    .line 36
    .line 37
    move v9, p1

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILgQ2;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final f(Lkmh;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LyJd;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :cond_3
    return v2

    .line 31
    :cond_4
    return v0
.end method

.method public static synthetic g(Lt79;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt79;->b(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Lk45;Lq45;Lz45;LGEb;LCa5;LgZ3;LHFj;)LYC4;
    .locals 1

    .line 1
    new-instance p0, LYC4;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p5

    .line 6
    move-object p5, p3

    .line 7
    move-object p3, v0

    .line 8
    invoke-direct/range {p0 .. p6}, LYC4;-><init>(LgZ3;Lq45;Lz45;LCa5;LGEb;LHFj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Ly45;)LzJ3;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYC4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LYC4;->g:LDB4;

    .line 10
    .line 11
    new-instance v2, LbVb;

    .line 12
    .line 13
    new-instance v3, LqC6;

    .line 14
    .line 15
    iget-object v13, p0, LYC4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v13}, Lz45;->w()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LYC4;->c:LgZ3;

    .line 22
    .line 23
    invoke-interface {v5}, LgZ3;->O3()LiZ3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LYC4;->h:LDB4;

    .line 28
    .line 29
    iget-object v7, p0, LYC4;->i:LDB4;

    .line 30
    .line 31
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, LYC4;->j:LDB4;

    .line 36
    .line 37
    invoke-virtual {v13}, Lz45;->L()LjX6;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, LYC4;->g:LDB4;

    .line 42
    .line 43
    new-instance v12, LG4j;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct {v12, v14}, LG4j;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v12}, LqC6;-><init>(LOF3;LiZ3;LDBe;LDBe;LR93;LDBe;LjX6;LDBe;LG4j;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LYC4;->f:LCa5;

    .line 53
    .line 54
    invoke-virtual {v4}, LCa5;->o()LStf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, LYC4;->j:LDB4;

    .line 63
    .line 64
    invoke-virtual {v6}, LDB4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LcH8;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct/range {v2 .. v7}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, LYC4;->j:LDB4;

    .line 75
    .line 76
    invoke-virtual {p0}, LDB4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LcH8;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p0}, LzJ3;-><init>(LCBe;LbVb;LcH8;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

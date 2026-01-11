.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lle5;

.field public final d:LAXd;

.field public final e:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lle5;LN9g;LAXd;Lxfi;Lnbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldhg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, Ldhg;->c:Lle5;

    .line 9
    .line 10
    iput-object p5, p0, Ldhg;->d:LAXd;

    .line 11
    .line 12
    sget-object p1, LPag;->Z:LPag;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SendToViewModelFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iget-object p1, p7, Lnbg;->a:Lyag;

    .line 25
    .line 26
    iget-object p2, p1, Lyag;->c:LH1c;

    .line 27
    .line 28
    invoke-static {p2}, LJmc;->i(LH1c;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, LFVf;->B0:LFVf;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    iget-object p1, p1, Lyag;->b:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LkMd;->m0:LkMd;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ldhg;LEeh;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LEeh;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, LgP6;->a:LgP6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p1, LEeh;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LEeh;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, LN9g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Ldhg;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Ljava/lang/String;ZLvwi;LFgg;I)Lrbg;
    .locals 28

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p15

    .line 11
    .line 12
    :goto_0
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v20, p16

    .line 23
    .line 24
    :goto_1
    const/high16 v1, 0x10000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v21, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v21, p17

    .line 33
    .line 34
    :goto_2
    const/high16 v1, 0x20000

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object/from16 v22, v2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v22, p18

    .line 43
    .line 44
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lrbg;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, Ldhg;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    move-wide/from16 v4, p1

    .line 64
    .line 65
    move/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    move/from16 v11, p7

    .line 74
    .line 75
    move/from16 v12, p8

    .line 76
    .line 77
    move/from16 v13, p9

    .line 78
    .line 79
    move/from16 v14, p10

    .line 80
    .line 81
    move/from16 v15, p11

    .line 82
    .line 83
    move/from16 v16, p12

    .line 84
    .line 85
    move-object/from16 v17, p13

    .line 86
    .line 87
    move-object/from16 v18, p14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v27}, Lrbg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Landroid/content/Context;ZLvwi;LFgg;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public static i(Ldhg;Ltbi;LHeg;IIILEeh;ZLcge;LIfe;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Ljava/lang/String;Lmhg;Landroid/net/Uri;LE7h;ZLrLh;ZLjava/lang/Boolean;LoJh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZI)LDgg;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    move/from16 v2, p31

    const/4 v4, 0x2

    const/4 v5, 0x1

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p9

    :goto_0
    and-int/lit16 v9, v2, 0x400

    .line 1
    const-string v10, ""

    if-eqz v9, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p10

    :goto_1
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v16, p11

    :goto_2
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, p12

    :goto_3
    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v18, p13

    :goto_4
    const v11, 0x8000

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    .line 2
    sget-object v11, Lmhg;->c:Lmhg;

    move-object/from16 v19, v11

    goto :goto_5

    :cond_5
    move-object/from16 v19, p15

    :goto_5
    const/high16 v11, 0x10000

    and-int/2addr v11, v2

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p16

    :goto_6
    const/high16 v12, 0x40000

    and-int/2addr v12, v2

    if-eqz v12, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v21, p17

    :goto_7
    const/high16 v12, 0x80000

    and-int/2addr v12, v2

    if-eqz v12, :cond_8

    const/16 v22, 0x0

    goto :goto_8

    :cond_8
    move/from16 v22, p18

    :goto_8
    const/high16 v12, 0x100000

    and-int/2addr v12, v2

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p19

    :goto_9
    const/high16 v13, 0x200000

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    const/16 v25, 0x0

    goto :goto_a

    :cond_a
    move/from16 v25, p20

    :goto_a
    const/high16 v13, 0x800000

    and-int/2addr v13, v2

    if-eqz v13, :cond_b

    const/16 v26, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v26, p22

    :goto_b
    const/high16 v13, 0x8000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_c

    const/16 v30, 0x0

    goto :goto_c

    :cond_c
    move/from16 v30, p26

    :goto_c
    const/high16 v13, 0x10000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_d

    const/16 v31, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v31, p27

    :goto_d
    const/high16 v13, 0x20000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_e

    const/16 v32, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v32, p28

    :goto_e
    const/high16 v13, -0x80000000

    and-int/2addr v2, v13

    if-eqz v2, :cond_f

    const/16 v34, 0x0

    goto :goto_f

    :cond_f
    move/from16 v34, p30

    .line 3
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v3, Ltbi;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    move-object v10, v2

    .line 5
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Ltbi;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "~"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Ltbi;->b:LZgi;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v15, LNgg;

    const/16 v20, 0x0

    sget-object v8, Lycg;->b:Lycg;

    invoke-direct {v15, v8, v2}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Ldhg;->c:Lle5;

    invoke-virtual {v8, v2}, Lle5;->a(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v2, p2

    .line 8
    iget-object v2, v2, LHeg;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v34, :cond_11

    const v8, 0x7f08071d

    goto :goto_12

    :cond_11
    if-eqz v12, :cond_13

    .line 9
    iget-object v15, v12, LrLh;->g0:Ljava/lang/String;

    .line 10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_12

    goto :goto_11

    .line 11
    :cond_12
    sget-object v15, Loyf;->a:LH4j;

    .line 12
    iget-object v8, v12, LrLh;->g0:Ljava/lang/String;

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LH4j;->j(Ljava/lang/String;)Loyf;

    move-result-object v8

    invoke-virtual {v8}, Loyf;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_12

    :cond_13
    :goto_11
    const v8, 0x7f08071b

    .line 14
    :goto_12
    sget-object v15, LZgi;->X:LZgi;

    if-ne v14, v15, :cond_14

    const v8, 0x7f080714

    :goto_13
    const/16 v27, 0x0

    goto :goto_15

    .line 15
    :cond_14
    invoke-virtual {v3}, Ltbi;->d()Z

    move-result v27

    if-eqz v27, :cond_15

    const v8, 0x7f080c2a

    goto :goto_13

    .line 16
    :cond_15
    invoke-virtual {v3}, Ltbi;->g()Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_13

    .line 17
    :cond_16
    sget-object v8, LZgi;->c:LZgi;

    if-ne v14, v8, :cond_18

    .line 18
    sget-object v8, LyM8;->X:LyM8;

    const/16 v27, 0x0

    iget-object v6, v3, Ltbi;->f:LyM8;

    if-ne v6, v8, :cond_17

    goto :goto_14

    .line 19
    :cond_17
    invoke-static {v3}, LJmc;->d(Ltbi;)I

    move-result v8

    goto :goto_15

    :cond_18
    const/16 v27, 0x0

    .line 20
    :goto_14
    invoke-virtual {v3}, Ltbi;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const v8, 0x7f080672

    goto :goto_15

    :cond_19
    const/4 v8, 0x0

    .line 21
    :goto_15
    iget-object v6, v0, Ldhg;->a:Landroid/content/Context;

    if-eqz v8, :cond_1a

    .line 22
    invoke-static {v6, v8}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    goto :goto_16

    :cond_1a
    move-object/from16 v28, v20

    :goto_16
    if-ne v14, v15, :cond_1b

    const/4 v15, 0x1

    :goto_17
    move/from16 v29, v8

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :goto_18
    const/4 v8, 0x0

    if-eqz v15, :cond_1c

    .line 23
    new-instance v4, LDgg;

    .line 24
    invoke-static {v0, v1}, Ldhg;->a(Ldhg;LEeh;)Ljava/util/List;

    move-result-object v9

    const/16 v36, 0x3

    move-object v5, v4

    move v4, v2

    move-wide/from16 v1, v23

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    iget-object v15, v3, Ltbi;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v14, v28

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x11208000

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-object v0, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    :cond_1c
    move v4, v2

    move-object v8, v14

    move-wide/from16 v2, v23

    move-object/from16 v14, v28

    const/4 v15, 0x2

    .line 26
    invoke-virtual {v8}, LZgi;->b()Z

    move-result v23

    if-eqz v23, :cond_1e

    if-eqz v7, :cond_1d

    .line 27
    iget-object v5, v0, Ldhg;->d:LAXd;

    const/4 v6, 0x1

    move/from16 p10, p7

    move-object/from16 p11, p8

    move-object/from16 p9, v5

    move-object/from16 p12, v7

    move-object/from16 p13, v10

    const/16 p14, 0x1

    invoke-virtual/range {p9 .. p14}, LAXd;->c(ZLcge;LIfe;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_19

    :cond_1d
    move-object/from16 v15, v20

    .line 28
    :goto_19
    new-instance v5, LDgg;

    .line 29
    invoke-static {v0, v1}, Ldhg;->a(Ldhg;LEeh;)Ljava/util/List;

    move-result-object v9

    const/16 v36, 0x3

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x11208000

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-wide v1, v2

    move-object v0, v5

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    :cond_1e
    move-wide v1, v2

    move-object v3, v8

    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltbi;->d()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 32
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldhg;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    move-object/from16 v20, v9

    :cond_1f
    if-nez v20, :cond_20

    move-object v15, v10

    goto :goto_1a

    :cond_20
    move-object/from16 v15, v20

    .line 34
    :goto_1a
    new-instance v5, LDgg;

    const v35, -0x11228000

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x3

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-object v9, v3

    move-object v0, v5

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    .line 35
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ltbi;->g()Z

    move-result v7

    if-eqz v7, :cond_2a

    if-eqz v12, :cond_22

    .line 36
    iget-object v3, v12, LrLh;->h0:Ljava/lang/String;

    goto :goto_1b

    :cond_22
    move-object/from16 v3, v20

    :goto_1b
    if-eqz v12, :cond_23

    .line 37
    iget-object v7, v12, LrLh;->i0:Ljava/lang/String;

    goto :goto_1c

    :cond_23
    move-object/from16 v7, v20

    :goto_1c
    if-eqz v11, :cond_24

    .line 38
    invoke-static {v11}, LN9g;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1f

    :cond_24
    if-eqz v14, :cond_26

    if-eqz v3, :cond_26

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_1d

    .line 40
    :cond_25
    const-string v11, "#"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 42
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    invoke-static {v11, v7}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-static {v14, v3}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070fc5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v7, v27

    aput-object v14, v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    move v7, v3

    move v11, v3

    move v12, v3

    move/from16 p8, v3

    move-object/from16 p6, v6

    move/from16 p9, v7

    move/from16 p10, v11

    move/from16 p11, v12

    const/16 p7, 0x1

    .line 49
    invoke-virtual/range {p6 .. p11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    const-string v7, "customize_icon"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    move-object/from16 p11, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    const/16 p12, 0x3c

    invoke-static/range {p6 .. p12}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v3, v20

    :goto_1e
    if-nez v3, :cond_27

    .line 52
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldhg;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 53
    :cond_27
    :goto_1f
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    move-object/from16 v20, v9

    :cond_28
    if-nez v20, :cond_29

    move-object v15, v10

    goto :goto_20

    :cond_29
    move-object/from16 v15, v20

    .line 54
    :goto_20
    new-instance v5, LDgg;

    const/16 v36, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v35, 0x800000

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v23, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v33, p29

    move-object v9, v3

    move-object v0, v5

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    :cond_2a
    move-wide/from16 v37, v1

    move-object v2, v8

    move-wide/from16 v7, v37

    move-object/from16 v1, p1

    .line 55
    sget-object v9, LZgi;->c:LZgi;

    if-ne v3, v9, :cond_2d

    .line 56
    iget-object v3, v1, Ltbi;->y:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 57
    new-instance v5, LxN6;

    invoke-direct {v5, v6}, LxN6;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v3, v5, LxN6;->c:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x0

    .line 60
    iput v9, v5, LxN6;->d:I

    .line 61
    iget-object v6, v5, LxN6;->e:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 63
    const-string v10, "customize_icon"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    move-object/from16 p11, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    const/16 p12, 0x3c

    invoke-static/range {p6 .. p12}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_21
    move-object v9, v5

    goto :goto_22

    .line 65
    :cond_2b
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldhg;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_2c

    .line 66
    sget-object v3, LFgg;->t:LFgg;

    move-object v10, v3

    goto :goto_23

    :cond_2c
    move-object/from16 v10, v20

    .line 67
    :goto_23
    new-instance v3, LDgg;

    const/16 v36, 0x3

    const/16 v24, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    iget-object v15, v1, Ltbi;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x11210000

    move/from16 v6, p3

    move/from16 v5, p5

    move-object/from16 v29, p25

    move-object v0, v3

    move-object v3, v1

    move-wide/from16 v37, v7

    move/from16 v7, p4

    move-object v8, v2

    move-wide/from16 v1, v37

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    :cond_2d
    move-object v3, v1

    const/4 v9, 0x0

    move-wide/from16 v37, v7

    move-object v8, v2

    move-wide/from16 v1, v37

    .line 68
    invoke-virtual {v3}, Ltbi;->c()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 69
    iget-object v7, v3, Ltbi;->h:Ljava/lang/String;

    invoke-static {v7}, LMsi;->D(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_24

    :cond_2e
    move-object/from16 v14, v20

    .line 70
    :goto_24
    invoke-static {v7}, LMsi;->D(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 71
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldhg;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    goto :goto_25

    .line 72
    :cond_2f
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LN9g;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    .line 73
    :goto_25
    new-instance v10, LDgg;

    const v11, 0x7f080b95

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p7, :cond_30

    move-object/from16 v12, p14

    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    const v12, 0x7f1331fe

    .line 76
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_30
    const v12, 0x7f1331ee

    .line 77
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    :goto_26
    iget-object v12, v3, Ltbi;->B:Lage;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v5, :cond_32

    if-eq v12, v15, :cond_31

    const/16 v24, 0x0

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    goto :goto_27

    :cond_32
    const/16 v24, 0x1

    :goto_27
    const/16 v33, 0x0

    const/16 v36, 0x3

    move-object v5, v10

    const/4 v10, 0x0

    .line 79
    iget-object v12, v0, Ldhg;->a:Landroid/content/Context;

    iget-object v13, v0, Ldhg;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v35, -0x11a08000

    move-object/from16 v29, p25

    move-object v0, v5

    move-object v15, v6

    move-object v9, v7

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v36}, LDgg;-><init>(JLtbi;ZIIILjava/lang/String;Ljava/util/List;LFgg;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Lmhg;Ljava/lang/String;LE7h;ZLjava/lang/Boolean;IZLKVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZII)V

    return-object v0

    :cond_33
    return-object v20
.end method

.method public static j(Ldhg;Ljava/lang/String;ILjava/lang/Integer;ZILu6j;ZI)LTgg;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x4

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
    and-int/lit8 v2, p8, 0x40

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v11, p7

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Ldhg;->c:Lle5;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lle5;->a(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p0, p0, Ldhg;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    move-object v7, v1

    .line 41
    new-instance v3, LTgg;

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, LTgg;-><init>(JLjava/lang/String;Ljava/lang/String;ZILu6j;Z)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static k(Lcge;LA79;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, LA79;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lcge;->X:Lcge;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lage;->b:Lage;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lage;->a:Lage;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f080b94

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, LwOc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    const p0, 0x7f080b95

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LN9g;->b(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZLA79;LEeh;Ljava/lang/String;ZZ)LFfi;
    .locals 8

    .line 1
    iget-object v0, p3, LEeh;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, LXYk;->m(LA79;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p1, LgX8;

    .line 12
    .line 13
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p3}, LgX8;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p4, p2, LA79;->h:Z

    .line 22
    .line 23
    iget-object p5, p0, Ldhg;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, LhX8;

    .line 30
    .line 31
    new-instance v2, Lrfi;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, p5}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2, p5}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p2, p6}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2}, LXYk;->o(LA79;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, LhX8;-><init>(LWYk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p3, LEeh;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, LeX8;

    .line 69
    .line 70
    sget-object v2, Lfh7;->V0:Lfh7;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x38

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p1, p3, p2}, LeX8;-><init>(Landroid/net/Uri;LA79;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, LfX8;

    .line 85
    .line 86
    new-instance p3, LMJg;

    .line 87
    .line 88
    invoke-static {p2, p5}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p2, p6}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-direct {p3, p4, p5}, LMJg;-><init>(ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p3}, LfX8;-><init>(LMJg;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p3, LFfi;

    .line 103
    .line 104
    invoke-direct {p3, p2, p1}, LFfi;-><init>(LA79;LeNk;)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method public final e(Ltbi;LA79;Z)LFfi;
    .locals 10

    .line 1
    new-instance v0, LFfi;

    .line 2
    .line 3
    new-instance v1, LhX8;

    .line 4
    .line 5
    iget-boolean v2, p2, LA79;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldhg;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, LKWk;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance p3, Lsfi;

    .line 18
    .line 19
    invoke-static {p1, p2}, LJmc;->e(Ltbi;LA79;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v3}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ltbi;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f06029d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ltbi;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f06029b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f060293

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p3, v2, v3, p1}, Lsfi;-><init>(ILtfi;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, Lrfi;

    .line 55
    .line 56
    invoke-static {p1, p2}, LJmc;->e(Ltbi;LA79;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p2, v3}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p2, v3}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {p2, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v9}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    move-object p3, v4

    .line 77
    :goto_1
    invoke-direct {v1, p3}, LhX8;-><init>(LWYk;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, LFfi;-><init>(LA79;LeNk;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(LA79;LEeh;ZLIfe;)LFfi;
    .locals 11

    .line 1
    iget-object v0, p2, LEeh;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LXYk;->l(LA79;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LXYk;->m(LA79;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p1, LA79;->h:Z

    .line 12
    .line 13
    iget-object v4, p0, Ldhg;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LIfe;->b:LIfe;

    .line 18
    .line 19
    if-ne p4, v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p2, LhX8;

    .line 24
    .line 25
    new-instance v5, Lrfi;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1, v4}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p1, v4}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p1, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {p1}, LXYk;->o(LA79;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct/range {v5 .. v10}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v5}, LhX8;-><init>(LWYk;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, LEeh;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p3, LeX8;

    .line 61
    .line 62
    sget-object v2, Lfh7;->V0:Lfh7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x38

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p3, p2, p1}, LeX8;-><init>(Landroid/net/Uri;LA79;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean p2, p1, LA79;->j:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p2, LIfe;->b:LIfe;

    .line 83
    .line 84
    if-eq p4, p2, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance p2, LhX8;

    .line 89
    .line 90
    new-instance v5, Lrfi;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {p1, v4}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p1, v4}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {p1, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p1}, LXYk;->o(LA79;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct/range {v5 .. v10}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v5}, LhX8;-><init>(LWYk;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p2, LfX8;

    .line 120
    .line 121
    new-instance p4, LMJg;

    .line 122
    .line 123
    invoke-static {p1, v4}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p4, v0, p3}, LMJg;-><init>(ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p4}, LfX8;-><init>(LMJg;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance p3, LFfi;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, LFfi;-><init>(LA79;LeNk;)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final g(Ltbi;LA79;Z)LFfi;
    .locals 10

    .line 1
    new-instance v0, LFfi;

    .line 2
    .line 3
    new-instance v1, LhX8;

    .line 4
    .line 5
    iget-boolean v2, p2, LA79;->i:Z

    .line 6
    .line 7
    const v3, 0x7f080841

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080842

    .line 11
    .line 12
    .line 13
    const v5, 0x7f080c2a

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    iget v8, p2, LA79;->d:I

    .line 19
    .line 20
    iget-object v9, p0, Ldhg;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance p3, Lsfi;

    .line 25
    .line 26
    invoke-static {v8}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    const v3, 0x7f080c2a

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f080842

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p2, v9}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ltbi;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const p1, 0x7f06029d

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ltbi;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x7f06029b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p1, 0x7f060293

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p3, v3, v2, p1}, Lsfi;-><init>(ILtfi;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const p1, 0x7f080842

    .line 73
    .line 74
    .line 75
    new-instance v4, Lrfi;

    .line 76
    .line 77
    invoke-static {v8}, LzHa;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v7, :cond_6

    .line 82
    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const v5, 0x7f080842

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const v5, 0x7f080841

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p2, v9}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p2, v9}, Lxfi;->a(LA79;Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {p2, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    move-object p3, v4

    .line 110
    :goto_3
    invoke-direct {v1, p3}, LhX8;-><init>(LWYk;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, v1}, LFfi;-><init>(LA79;LeNk;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final h(LA79;LEeh;Z)LFfi;
    .locals 8

    .line 1
    iget-object v0, p2, LEeh;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LXYk;->l(LA79;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, LEeh;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, LeX8;

    .line 14
    .line 15
    sget-object v2, Lfh7;->V0:Lfh7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x38

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p3, p2, p1}, LeX8;-><init>(Landroid/net/Uri;LA79;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean p2, p1, LA79;->j:Z

    .line 31
    .line 32
    iget-object v0, p0, Ldhg;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p2, LhX8;

    .line 39
    .line 40
    new-instance v2, Lrfi;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1, v0}, LXYk;->p(LA79;Landroid/content/Context;)Ltfi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v0}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1}, LXYk;->o(LA79;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct/range {v2 .. v7}, Lrfi;-><init>(ILtfi;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2}, LhX8;-><init>(LWYk;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p3, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p2, LfX8;

    .line 71
    .line 72
    new-instance v1, LMJg;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxfi;->d(LA79;Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p3}, Lxfi;->b(LA79;Z)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v1, v0, p3}, LMJg;-><init>(ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, LfX8;-><init>(LMJg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance p2, LFfi;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, LFfi;-><init>(LA79;LeNk;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

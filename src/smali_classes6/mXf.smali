.class public final LmXf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:La85;

.field public final d:LhGd;

.field public final e:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;La85;LkQf;LhGd;LiRh;LIRf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmXf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LmXf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LmXf;->c:La85;

    .line 9
    .line 10
    iput-object p5, p0, LmXf;->d:LhGd;

    .line 11
    .line 12
    sget-object p1, LkRf;->Z:LkRf;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iget-object p1, p7, LIRf;->a:LUQf;

    .line 25
    .line 26
    iget-object p2, p1, LUQf;->c:LpNb;

    .line 27
    .line 28
    invoke-static {p2}, LX7c;->i(LpNb;)Z

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
    sget-object p2, LoVf;->c:LoVf;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    iget-object p1, p1, LUQf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LgHe;->h0:LgHe;

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
    iput-object p1, p0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    return-void
.end method

.method public static a(LmXf;LLSg;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LLSg;->a:Ljava/lang/String;

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
    sget-object p0, LsL6;->a:LsL6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p1, LLSg;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LLSg;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, LkQf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(LmXf;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;ZI)LNRf;
    .locals 26

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v9, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move/from16 v19, p15

    .line 24
    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LNRf;

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LmXf;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move/from16 v10, p7

    .line 57
    .line 58
    move/from16 v11, p8

    .line 59
    .line 60
    move/from16 v12, p9

    .line 61
    .line 62
    move/from16 v13, p10

    .line 63
    .line 64
    move/from16 v14, p11

    .line 65
    .line 66
    move/from16 v15, p12

    .line 67
    .line 68
    move-object/from16 v16, p13

    .line 69
    .line 70
    move-object/from16 v17, p14

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v25}, LNRf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;Landroid/content/Context;ZLd8i;LOWf;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static i(LmXf;LXMh;LVUf;IIILLSg;ZLGYd;LlYd;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;Ljava/lang/String;LuXf;Landroid/net/Uri;LULg;ZLRnh;ZLjava/lang/Boolean;LMlh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)LNWf;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    move/from16 v2, p28

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
    sget-object v11, LuXf;->c:LuXf;

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

    and-int/2addr v2, v13

    if-eqz v2, :cond_d

    const/16 v31, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v31, p27

    .line 3
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v3, LXMh;->d:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move-object v10, v2

    .line 5
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, LXMh;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "~"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, LXMh;->b:LJSh;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v15, LWWf;

    const/16 v20, 0x0

    sget-object v8, LQSf;->b:LQSf;

    invoke-direct {v15, v8, v2}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LmXf;->c:La85;

    invoke-virtual {v8, v2}, La85;->a(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v2, p2

    .line 8
    iget-object v2, v2, LVUf;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v12, :cond_10

    .line 9
    iget-object v15, v12, LRnh;->g0:Ljava/lang/String;

    .line 10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_f

    goto :goto_f

    .line 11
    :cond_f
    sget-object v15, LLff;->a:Lspc;

    .line 12
    iget-object v8, v12, LRnh;->g0:Ljava/lang/String;

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lspc;->f(Ljava/lang/String;)LLff;

    move-result-object v8

    invoke-virtual {v8}, LLff;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_10
    :goto_f
    const v8, 0x7f0806b2

    .line 14
    :goto_10
    sget-object v15, LJSh;->X:LJSh;

    if-ne v14, v15, :cond_11

    const v8, 0x7f0806ab

    :goto_11
    const/16 v27, 0x0

    goto :goto_13

    .line 15
    :cond_11
    invoke-virtual {v3}, LXMh;->d()Z

    move-result v27

    if-eqz v27, :cond_12

    const v8, 0x7f080ba6

    goto :goto_11

    .line 16
    :cond_12
    invoke-virtual {v3}, LXMh;->g()Z

    move-result v27

    if-eqz v27, :cond_13

    goto :goto_11

    .line 17
    :cond_13
    sget-object v8, LJSh;->c:LJSh;

    if-ne v14, v8, :cond_15

    .line 18
    sget-object v8, LuF8;->X:LuF8;

    const/16 v27, 0x0

    iget-object v6, v3, LXMh;->f:LuF8;

    if-ne v6, v8, :cond_14

    goto :goto_12

    .line 19
    :cond_14
    invoke-static {v3}, LX7c;->d(LXMh;)I

    move-result v8

    goto :goto_13

    :cond_15
    const/16 v27, 0x0

    .line 20
    :goto_12
    invoke-virtual {v3}, LXMh;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    const v8, 0x7f08060a

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    .line 21
    :goto_13
    iget-object v6, v0, LmXf;->a:Landroid/content/Context;

    if-eqz v8, :cond_17

    .line 22
    invoke-static {v6, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    goto :goto_14

    :cond_17
    move-object/from16 v28, v20

    :goto_14
    if-ne v14, v15, :cond_18

    const/4 v15, 0x1

    :goto_15
    move/from16 v29, v8

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    goto :goto_15

    :goto_16
    const/4 v8, 0x0

    if-eqz v15, :cond_19

    .line 23
    new-instance v4, LNWf;

    .line 24
    invoke-static {v0, v1}, LmXf;->a(LmXf;LLSg;)Ljava/util/List;

    move-result-object v9

    const v32, 0x6edf8000

    move-object v5, v4

    move v4, v2

    move-wide/from16 v1, v23

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    iget-object v15, v3, LXMh;->d:Ljava/lang/String;

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

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-object v0, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    :goto_17
    move-object v5, v0

    return-object v5

    :cond_19
    move v4, v2

    move-object v8, v14

    move-wide/from16 v2, v23

    move-object/from16 v14, v28

    const/4 v15, 0x2

    .line 26
    invoke-virtual {v8}, LJSh;->b()Z

    move-result v23

    if-eqz v23, :cond_1b

    if-eqz v7, :cond_1a

    .line 27
    iget-object v5, v0, LmXf;->d:LhGd;

    const/4 v6, 0x1

    move/from16 p10, p7

    move-object/from16 p11, p8

    move-object/from16 p9, v5

    move-object/from16 p12, v7

    move-object/from16 p13, v10

    const/16 p14, 0x1

    invoke-virtual/range {p9 .. p14}, LhGd;->c(ZLGYd;LlYd;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_18

    :cond_1a
    move-object/from16 v15, v20

    .line 28
    :goto_18
    new-instance v5, LNWf;

    .line 29
    invoke-static {v0, v1}, LmXf;->a(LmXf;LLSg;)Ljava/util/List;

    move-result-object v9

    const v32, 0x6edf8000

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

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

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-wide v1, v2

    move-object v0, v5

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    return-object v0

    :cond_1b
    move-wide v1, v2

    move-object v3, v8

    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, LXMh;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 32
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LmXf;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    move-object/from16 v20, v9

    :cond_1c
    if-nez v20, :cond_1d

    move-object v15, v10

    goto :goto_19

    :cond_1d
    move-object/from16 v15, v20

    .line 34
    :goto_19
    new-instance v5, LNWf;

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const v32, 0x6edd8000

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v29, p25

    move-object v9, v3

    move-object v0, v5

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    return-object v0

    .line 35
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LXMh;->g()Z

    move-result v7

    if-eqz v7, :cond_27

    if-eqz v12, :cond_1f

    .line 36
    iget-object v3, v12, LRnh;->h0:Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, v20

    :goto_1a
    if-eqz v12, :cond_20

    .line 37
    iget-object v7, v12, LRnh;->i0:Ljava/lang/String;

    goto :goto_1b

    :cond_20
    move-object/from16 v7, v20

    :goto_1b
    if-eqz v11, :cond_21

    .line 38
    invoke-static {v11}, LkQf;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1e

    :cond_21
    if-eqz v14, :cond_23

    if-eqz v3, :cond_23

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_1c

    .line 40
    :cond_22
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
    invoke-static {v11, v7}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-static {v14, v3}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070fa8

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

    invoke-static/range {p6 .. p12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1d

    :cond_23
    :goto_1c
    move-object/from16 v3, v20

    :goto_1d
    if-nez v3, :cond_24

    .line 52
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LmXf;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 53
    :cond_24
    :goto_1e
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    move-object/from16 v20, v9

    :cond_25
    if-nez v20, :cond_26

    move-object v15, v10

    goto :goto_1f

    :cond_26
    move-object/from16 v15, v20

    .line 54
    :goto_1f
    new-instance v5, LNWf;

    const/high16 v32, 0x800000

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v23, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object v9, v3

    move-object v0, v5

    move-object/from16 v3, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    return-object v0

    :cond_27
    move-wide/from16 v33, v1

    move-object v2, v8

    move-wide/from16 v7, v33

    move-object/from16 v1, p1

    .line 55
    sget-object v9, LJSh;->c:LJSh;

    if-ne v3, v9, :cond_2a

    .line 56
    iget-object v3, v1, LXMh;->y:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 57
    new-instance v5, LOJ6;

    invoke-direct {v5, v6}, LOJ6;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v3, v5, LOJ6;->c:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x0

    .line 60
    iput v9, v5, LOJ6;->d:I

    .line 61
    iget-object v6, v5, LOJ6;->e:Landroid/graphics/Paint;

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

    invoke-static/range {p6 .. p12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_20
    move-object v9, v5

    goto :goto_21

    .line 65
    :cond_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LmXf;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    goto :goto_20

    :goto_21
    if-eqz v3, :cond_29

    .line 66
    sget-object v3, LOWf;->t:LOWf;

    move-object v10, v3

    goto :goto_22

    :cond_29
    move-object/from16 v10, v20

    .line 67
    :goto_22
    new-instance v3, LNWf;

    const/high16 v32, 0x6edf0000

    const/16 v24, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    iget-object v15, v1, LXMh;->d:Ljava/lang/String;

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

    move/from16 v6, p3

    move/from16 v5, p5

    move-object/from16 v29, p25

    move-object v0, v3

    move-object v3, v1

    move-wide/from16 v33, v7

    move/from16 v7, p4

    move-object v8, v2

    move-wide/from16 v1, v33

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    return-object v0

    :cond_2a
    move-object v3, v1

    const/4 v9, 0x0

    move-wide/from16 v33, v7

    move-object v8, v2

    move-wide/from16 v1, v33

    .line 68
    invoke-virtual {v3}, LXMh;->c()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 69
    iget-object v7, v3, LXMh;->h:Ljava/lang/String;

    invoke-static {v7}, LI0j;->N(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v14, v20

    .line 70
    :goto_23
    invoke-static {v7}, LI0j;->N(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 71
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LmXf;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    goto :goto_24

    .line 72
    :cond_2c
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LkQf;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    .line 73
    :goto_24
    new-instance v10, LNWf;

    const v11, 0x7f080b11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p7, :cond_2d

    move-object/from16 v12, p14

    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    const v12, 0x7f132f6b

    .line 76
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_2d
    const v12, 0x7f132f5b

    .line 77
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    :goto_25
    iget-object v12, v3, LXMh;->B:LEYd;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v5, :cond_2f

    if-eq v12, v15, :cond_2e

    const/16 v24, 0x0

    goto :goto_26

    :cond_2e
    const/16 v24, 0x2

    goto :goto_26

    :cond_2f
    const/16 v24, 0x1

    :goto_26
    const/16 v28, 0x0

    const v32, 0x6e5f8000

    move-object v5, v10

    const/4 v10, 0x0

    .line 79
    iget-object v12, v0, LmXf;->a:Landroid/content/Context;

    iget-object v13, v0, LmXf;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, p25

    move-object v0, v5

    move-object v15, v6

    move-object v9, v7

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v32}, LNWf;-><init>(JLXMh;ZIIILjava/lang/String;Ljava/util/List;LOWf;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;LuXf;Ljava/lang/String;LULg;ZLjava/lang/Boolean;IZLwvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)V

    goto/16 :goto_17

    :cond_30
    return-object v20
.end method

.method public static j(LmXf;Ljava/lang/String;ILjava/lang/Integer;ZILCGi;ZI)LcXf;
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
    iget-object v2, p0, LmXf;->c:La85;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, La85;->a(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p0, p0, LmXf;->a:Landroid/content/Context;

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
    new-instance v3, LcXf;

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
    invoke-direct/range {v3 .. v11}, LcXf;-><init>(JLjava/lang/String;Ljava/lang/String;ZILCGi;Z)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static k(LGYd;LRZ8;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, LRZ8;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, LGYd;->X:LGYd;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p0, LEYd;->b:LEYd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, LEYd;->a:LEYd;

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
    const p0, 0x7f080b10

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
    new-instance p0, LFzc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    const p0, 0x7f080b11

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
    invoke-static {p1}, LkQf;->b(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZLRZ8;LLSg;Ljava/lang/String;ZZ)LqRh;
    .locals 8

    .line 1
    iget-object v0, p3, LLSg;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lly1;->i(LRZ8;)Ljava/lang/Integer;

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
    new-instance p1, LkP8;

    .line 12
    .line 13
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p3}, LkP8;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p4, p2, LRZ8;->h:Z

    .line 22
    .line 23
    iget-object p5, p0, LmXf;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, LlP8;

    .line 30
    .line 31
    new-instance v2, LcRh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, p5}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2, p5}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p2, p6}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2}, Lly1;->j(LRZ8;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, LlP8;-><init>(LZx1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p3, p3, LLSg;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, LiP8;

    .line 69
    .line 70
    sget-object p4, Lqc7;->V0:Lqc7;

    .line 71
    .line 72
    const/16 p5, 0x18

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-static {v0, p3, p4, p6, p5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p3, p2}, LiP8;-><init>(Landroid/net/Uri;LRZ8;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, LjP8;

    .line 84
    .line 85
    new-instance p3, LJog;

    .line 86
    .line 87
    invoke-static {p2, p5}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p2, p6}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-direct {p3, p4, p5}, LJog;-><init>(ILjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p3}, LjP8;-><init>(LJog;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p3, LqRh;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1}, LqRh;-><init>(LRZ8;Lenk;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method public final e(LXMh;LRZ8;Z)LqRh;
    .locals 10

    .line 1
    new-instance v0, LqRh;

    .line 2
    .line 3
    new-instance v1, LlP8;

    .line 4
    .line 5
    iget-boolean v2, p2, LRZ8;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, LmXf;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lwwk;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance p3, LdRh;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX7c;->e(LXMh;LRZ8;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v3}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LXMh;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f06023d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, LXMh;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f06023b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f060239

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p3, v2, v3, p1}, LdRh;-><init>(ILeRh;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, LcRh;

    .line 55
    .line 56
    invoke-static {p1, p2}, LX7c;->e(LXMh;LRZ8;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p2, v3}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p2, v3}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {p2, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v9}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    move-object p3, v4

    .line 77
    :goto_1
    invoke-direct {v1, p3}, LlP8;-><init>(LZx1;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, LqRh;-><init>(LRZ8;Lenk;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(LRZ8;LLSg;ZLlYd;)LqRh;
    .locals 11

    .line 1
    iget-object v0, p2, LLSg;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lly1;->h(LRZ8;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lly1;->i(LRZ8;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p1, LRZ8;->h:Z

    .line 12
    .line 13
    iget-object v4, p0, LmXf;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LlYd;->b:LlYd;

    .line 18
    .line 19
    if-ne p4, v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p2, LlP8;

    .line 24
    .line 25
    new-instance v5, LcRh;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1, v4}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p1, v4}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p1, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {p1}, Lly1;->j(LRZ8;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct/range {v5 .. v10}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v5}, LlP8;-><init>(LZx1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, LLSg;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p3, LiP8;

    .line 61
    .line 62
    sget-object p4, Lqc7;->V0:Lqc7;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p2, p4, v2, v1}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p3, p2, p1}, LiP8;-><init>(Landroid/net/Uri;LRZ8;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean p2, p1, LRZ8;->j:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    sget-object p2, LlYd;->b:LlYd;

    .line 81
    .line 82
    if-eq p4, p2, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance p2, LlP8;

    .line 87
    .line 88
    new-instance v5, LcRh;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {p1, v4}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {p1, v4}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {p1, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p1}, Lly1;->j(LRZ8;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct/range {v5 .. v10}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v5}, LlP8;-><init>(LZx1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p2, LjP8;

    .line 118
    .line 119
    new-instance p4, LJog;

    .line 120
    .line 121
    invoke-static {p1, v4}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p4, v0, p3}, LJog;-><init>(ILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p4}, LjP8;-><init>(LJog;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance p3, LqRh;

    .line 136
    .line 137
    invoke-direct {p3, p1, p2}, LqRh;-><init>(LRZ8;Lenk;)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method

.method public final g(LXMh;LRZ8;Z)LqRh;
    .locals 10

    .line 1
    new-instance v0, LqRh;

    .line 2
    .line 3
    new-instance v1, LlP8;

    .line 4
    .line 5
    iget-boolean v2, p2, LRZ8;->i:Z

    .line 6
    .line 7
    const v3, 0x7f0807c9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0807ca

    .line 11
    .line 12
    .line 13
    const v5, 0x7f080ba6

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    iget v8, p2, LRZ8;->d:I

    .line 19
    .line 20
    iget-object v9, p0, LmXf;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance p3, LdRh;

    .line 25
    .line 26
    invoke-static {v8}, Llva;->L(I)I

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
    const v3, 0x7f080ba6

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f0807ca

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p2, v9}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, LXMh;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const p1, 0x7f06023d

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LXMh;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x7f06023b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p1, 0x7f060239

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p3, v3, v2, p1}, LdRh;-><init>(ILeRh;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const p1, 0x7f0807ca

    .line 73
    .line 74
    .line 75
    new-instance v4, LcRh;

    .line 76
    .line 77
    invoke-static {v8}, Llva;->L(I)I

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
    const v5, 0x7f0807ca

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const v5, 0x7f0807c9

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p2, v9}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p2, v9}, LiRh;->a(LRZ8;Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {p2, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    move-object p3, v4

    .line 110
    :goto_3
    invoke-direct {v1, p3}, LlP8;-><init>(LZx1;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, v1}, LqRh;-><init>(LRZ8;Lenk;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final h(LRZ8;LLSg;Z)LqRh;
    .locals 8

    .line 1
    iget-object v0, p2, LLSg;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lly1;->h(LRZ8;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, LLSg;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, LiP8;

    .line 14
    .line 15
    sget-object v1, Lqc7;->V0:Lqc7;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p2, v1, v3, v2}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, LiP8;-><init>(Landroid/net/Uri;LRZ8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p1, LRZ8;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, LmXf;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p2, LlP8;

    .line 37
    .line 38
    new-instance v2, LcRh;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v0}, Lly1;->o(LRZ8;Landroid/content/Context;)LeRh;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v0}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {p1, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, Lly1;->j(LRZ8;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct/range {v2 .. v7}, LcRh;-><init>(ILeRh;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, LlP8;-><init>(LZx1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p3, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, LjP8;

    .line 69
    .line 70
    new-instance v1, LJog;

    .line 71
    .line 72
    invoke-static {p1, v0}, LiRh;->d(LRZ8;Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, p3}, LiRh;->b(LRZ8;Z)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v1, v0, p3}, LJog;-><init>(ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1}, LjP8;-><init>(LJog;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance p2, LqRh;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, LqRh;-><init>(LRZ8;Lenk;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

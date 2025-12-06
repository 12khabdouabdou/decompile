.class public final LEk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDk7;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcUj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LEk7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEk7;->a:I

    iput-object p1, p0, LEk7;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LEk7;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLUJg;I)LyS7;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p10

    const/4 v3, 0x2

    const/4 v4, 0x1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 1
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v14, v12

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    .line 2
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v13, "Required value was null."

    const-string v15, ""

    if-eqz v5, :cond_15

    const/16 v16, 0x1

    .line 4
    iget-object v4, v5, Lxwd;->h:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/16 v18, 0x0

    goto :goto_9

    .line 5
    :cond_a
    iget-object v4, v5, Lxwd;->D:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 6
    iget-object v6, v5, Lxwd;->Q:LJSh;

    if-eqz v6, :cond_b

    const/16 v18, 0x0

    .line 7
    iget-object v2, v5, Lxwd;->c:Ljava/lang/String;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    const/16 p6, 0x38

    invoke-static/range {p1 .. p6}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 p1, v7

    goto :goto_e

    .line 8
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-eqz v1, :cond_d

    .line 10
    iget-object v2, v1, LUJg;->c:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_e

    move-object v2, v15

    :cond_e
    if-eqz v1, :cond_f

    .line 11
    iget-object v4, v1, LUJg;->c:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_10

    move-object v4, v15

    :cond_10
    if-eqz v1, :cond_11

    .line 12
    iget-object v6, v1, LUJg;->Z:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_12

    move-object v6, v15

    :cond_12
    if-eqz v1, :cond_13

    .line 13
    iget-object v3, v1, LUJg;->Y:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_14

    move-object v3, v15

    :cond_14
    move-object/from16 p1, v7

    .line 14
    iget-object v7, v5, Lxwd;->e:LuSg;

    invoke-static {v2, v7, v4, v6, v3}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object/from16 p1, v7

    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 15
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_e
    if-eqz v5, :cond_22

    .line 16
    iget-object v3, v5, Lxwd;->h:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    .line 17
    :cond_16
    iget-object v3, v5, Lxwd;->D:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 18
    iget-object v4, v5, Lxwd;->Q:LJSh;

    if-eqz v4, :cond_17

    .line 19
    iget-object v6, v5, Lxwd;->c:Ljava/lang/String;

    const/16 v7, 0x30

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v6

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    const/16 p7, 0x30

    invoke-static/range {p2 .. p7}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    move-result-object v3

    goto :goto_15

    .line 20
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 22
    iget-object v3, v1, LUJg;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1b

    move-object v3, v15

    :cond_1b
    if-eqz v1, :cond_1c

    .line 23
    iget-object v4, v1, LUJg;->c:Ljava/lang/String;

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1d

    move-object v4, v15

    :cond_1d
    if-eqz v1, :cond_1e

    .line 24
    iget-object v6, v1, LUJg;->Z:Ljava/lang/String;

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_1f

    move-object v6, v15

    :cond_1f
    if-eqz v1, :cond_20

    .line 25
    iget-object v7, v1, LUJg;->Y:Ljava/lang/String;

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    move-object v15, v7

    .line 26
    :goto_14
    iget-object v7, v5, Lxwd;->e:LuSg;

    invoke-static {v3, v7, v4, v6, v15}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_15
    move-object v13, v3

    goto :goto_16

    .line 27
    :cond_22
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_15

    :goto_16
    if-eqz v5, :cond_25

    .line 28
    iget-object v3, v5, Lxwd;->v:Ljava/lang/String;

    if-nez v3, :cond_23

    iget-object v3, v5, Lxwd;->u:Ljava/lang/String;

    :cond_23
    if-nez v3, :cond_24

    goto :goto_17

    :cond_24
    move-object v9, v3

    goto :goto_18

    :cond_25
    :goto_17
    if-nez v9, :cond_27

    if-eqz p1, :cond_26

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsqj;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    .line 30
    :cond_27
    :goto_18
    iget-object v3, v0, LEk7;->b:Ljava/lang/Object;

    check-cast v3, LOT7;

    if-nez v10, :cond_2a

    if-eqz v5, :cond_28

    .line 31
    iget-object v4, v5, Lxwd;->R:Ljava/lang/String;

    move-object v10, v4

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    :goto_19
    if-nez v10, :cond_2a

    if-eqz p1, :cond_29

    .line 32
    invoke-virtual/range {p1 .. p1}, Lsqj;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    check-cast v6, LUT7;

    invoke-virtual {v6, v4}, LUT7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    :cond_2a
    :goto_1a
    if-nez v12, :cond_2d

    if-eqz v5, :cond_2b

    .line 33
    iget-object v4, v5, Lxwd;->x:Ljava/lang/Boolean;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/16 v18, 0x1

    goto :goto_1c

    :goto_1e
    if-eqz v10, :cond_2e

    .line 34
    check-cast v3, LUT7;

    .line 35
    iget-object v3, v3, LUT7;->g:Lbke;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrR7;

    .line 36
    invoke-virtual {v3, v10}, LrR7;->d(Ljava/lang/String;)Llu7;

    move-result-object v3

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_31

    .line 37
    sget-object v6, LBN7;->b:LBN7;

    iget-object v7, v3, Llu7;->a:LBN7;

    if-eq v7, v6, :cond_30

    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [LBN7;

    sget-object v12, LBN7;->c:LBN7;

    aput-object v12, v6, v4

    sget-object v12, LBN7;->Y:LBN7;

    aput-object v12, v6, v16

    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 39
    iget-object v6, v3, Llu7;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v12, v6, v19

    if-lez v12, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    goto :goto_21

    :cond_30
    :goto_20
    const/4 v6, 0x1

    :goto_21
    move/from16 v19, v6

    goto :goto_22

    :cond_31
    const/16 v19, 0x0

    :goto_22
    if-nez v19, :cond_34

    if-eqz v3, :cond_32

    .line 40
    iget-object v3, v3, Llu7;->a:LBN7;

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    sget-object v6, LBN7;->t:LBN7;

    if-ne v3, v6, :cond_33

    goto :goto_24

    :cond_33
    const/16 v20, 0x0

    goto :goto_25

    :cond_34
    :goto_24
    const/16 v20, 0x1

    :goto_25
    if-eqz v5, :cond_35

    .line 41
    iget-object v3, v5, Lxwd;->H:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 42
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LRX3;->c([B)LRX3;

    move-result-object v3

    .line 43
    iget-object v4, v5, Lxwd;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_26

    :cond_35
    const/16 v21, 0x0

    :goto_26
    if-eqz v5, :cond_36

    .line 44
    iget-object v0, v0, LEk7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    iget-wide v3, v5, Lxwd;->k:J

    const v6, 0x10008

    invoke-static {v0, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_27

    :cond_36
    const/16 v23, 0x0

    .line 45
    :goto_27
    new-instance v7, LyS7;

    if-eqz v5, :cond_37

    .line 46
    iget-object v0, v5, Lxwd;->D:Ljava/lang/String;

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    if-eqz p1, :cond_38

    .line 47
    invoke-virtual/range {p1 .. p1}, Lsqj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_38
    const/4 v3, 0x0

    :goto_29
    if-eqz v5, :cond_39

    .line 48
    iget-object v4, v5, Lxwd;->Q:LJSh;

    move-object v15, v4

    goto :goto_2a

    :cond_39
    const/4 v15, 0x0

    :goto_2a
    if-eqz v5, :cond_3a

    .line 49
    iget-object v4, v5, Lxwd;->e:LuSg;

    move-object/from16 v22, v4

    goto :goto_2b

    :cond_3a
    const/16 v22, 0x0

    :goto_2b
    if-eqz v5, :cond_3c

    .line 50
    iget-object v4, v5, Lxwd;->h:Ljava/lang/String;

    if-nez v4, :cond_3b

    goto :goto_2d

    :cond_3b
    :goto_2c
    move-object/from16 v24, v4

    goto :goto_2e

    :cond_3c
    :goto_2d
    if-eqz v1, :cond_3d

    .line 51
    iget-object v4, v1, LUJg;->c:Ljava/lang/String;

    goto :goto_2c

    :cond_3d
    const/16 v24, 0x0

    :goto_2e
    if-eqz v5, :cond_3f

    .line 52
    iget-object v4, v5, Lxwd;->f:Ljava/lang/String;

    if-nez v4, :cond_3e

    goto :goto_30

    :cond_3e
    :goto_2f
    move-object/from16 v25, v4

    goto :goto_31

    :cond_3f
    :goto_30
    if-eqz v1, :cond_40

    .line 53
    iget-object v4, v1, LUJg;->Z:Ljava/lang/String;

    goto :goto_2f

    :cond_40
    const/16 v25, 0x0

    :goto_31
    if-eqz v5, :cond_42

    .line 54
    iget-object v4, v5, Lxwd;->g:Ljava/lang/String;

    if-nez v4, :cond_41

    goto :goto_33

    :cond_41
    :goto_32
    move-object/from16 v26, v4

    goto :goto_34

    :cond_42
    :goto_33
    if-eqz v1, :cond_43

    .line 55
    iget-object v4, v1, LUJg;->Y:Ljava/lang/String;

    goto :goto_32

    :cond_43
    const/16 v26, 0x0

    :goto_34
    if-eqz v5, :cond_45

    .line 56
    iget-object v4, v5, Lxwd;->d:Ljava/lang/String;

    if-nez v4, :cond_44

    goto :goto_37

    :cond_44
    move-object v12, v2

    move-object/from16 v27, v4

    :goto_35
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_36
    move-object v9, v0

    move-object v10, v3

    goto :goto_38

    :cond_45
    :goto_37
    if-eqz v1, :cond_46

    .line 57
    iget-object v6, v1, LUJg;->X:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v27, v6

    goto :goto_35

    :cond_46
    move-object v12, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    const/16 v27, 0x0

    goto :goto_36

    .line 58
    :goto_38
    invoke-direct/range {v7 .. v27}, LyS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LJSh;Ljava/lang/String;Ljava/lang/String;ZZZLdX3;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public a()LCk7;
    .locals 2

    .line 1
    iget-object v0, p0, LEk7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh38;

    .line 10
    .line 11
    iget v0, v0, Lh38;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LRh6;

    .line 17
    .line 18
    iget-object v1, p0, LEk7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg38;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LRh6;-><init>(Lg38;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lt3j;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v1, LEk7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v1, LEk7;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    check-cast v9, LeLj;

    .line 28
    .line 29
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v9}, LeLj;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LfS7;

    .line 40
    .line 41
    iget-object v5, v4, LfS7;->l:Lru4;

    .line 42
    .line 43
    invoke-virtual {v5}, Lru4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LuO2;

    .line 48
    .line 49
    sget-object v11, Lq0h;->b:Lq0h;

    .line 50
    .line 51
    iget-object v6, v4, LfS7;->z:LXfi;

    .line 52
    .line 53
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Les5;

    .line 58
    .line 59
    invoke-static {v5, v2, v3, v11, v9}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, LqS7;

    .line 72
    .line 73
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Les5;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v9 .. v14}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 85
    .line 86
    .line 87
    new-array v2, v8, [LeYc;

    .line 88
    .line 89
    aput-object v9, v2, v7

    .line 90
    .line 91
    iget-object v5, v4, LfS7;->k:LBL5;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LfS7;->m:Lru4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LLpj;

    .line 114
    .line 115
    sget-object v2, LbV3;->l0:LbV3;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LLpj;->a(LbV3;)LKpj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v9, LDA7;

    .line 133
    .line 134
    iget-object v0, v9, LDA7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LZO7;

    .line 137
    .line 138
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LDA7;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LE71;

    .line 156
    .line 157
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LE71;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LpC7;->f:LpC7;

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    move-object/from16 v4, p1

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v9, LqP7;

    .line 182
    .line 183
    iget-object v0, v9, LqP7;->n0:Lake;

    .line 184
    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lf2i;

    .line 191
    .line 192
    sget-object v5, LZ8d;->U2:LZ8d;

    .line 193
    .line 194
    sget-object v6, LSPg;->G0:LSPg;

    .line 195
    .line 196
    iget-object v0, v1, LEk7;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v8, 0xf0

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v2 .. v8}, Lrn9;->i(Lf2i;Ljava/lang/String;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_3
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    check-cast v9, LOP7;

    .line 214
    .line 215
    iget-object v2, v9, LOP7;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, v1, LEk7;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LVN7;

    .line 229
    .line 230
    iget-object v3, v0, LVN7;->i0:Lqn;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Ldtj;->m0:Ldtj;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v8, 0x1c

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v3 .. v8}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 247
    :pswitch_4
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lhad;

    .line 250
    .line 251
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lhad;

    .line 254
    .line 255
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LRle;

    .line 258
    .line 259
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lbke;

    .line 262
    .line 263
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 266
    .line 267
    invoke-static {v3}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v0, LRle;->a:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 272
    .line 273
    iget-object v0, v0, LRle;->b:Lws0;

    .line 274
    .line 275
    invoke-static {v0}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v14, LWnj;

    .line 280
    .line 281
    invoke-direct {v14, v0, v4, v3}, LWnj;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;Lcom/snap/composer/foundation/Provider;)V

    .line 282
    .line 283
    .line 284
    check-cast v9, Lbde;

    .line 285
    .line 286
    iget v0, v9, Lbde;->m0:I

    .line 287
    .line 288
    invoke-static {v0}, Llva;->L(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    if-ne v0, v8, :cond_1

    .line 295
    .line 296
    sget-object v0, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    new-instance v0, LFzc;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_2
    sget-object v0, Lcom/snap/profile/flatland/FriendProfileViewState;->PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 306
    .line 307
    :goto_1
    new-instance v13, LZnj;

    .line 308
    .line 309
    iget-object v3, v9, Lbde;->i0:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    :cond_3
    invoke-direct {v13, v2, v7, v0}, LZnj;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;ZLcom/snap/profile/flatland/FriendProfileViewState;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/snap/modules/profile3/UserProfileV2RootComponent;->Companion:LYnj;

    .line 318
    .line 319
    iget-object v2, v1, LEk7;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LjN7;

    .line 322
    .line 323
    iget-object v2, v2, LjN7;->a:LXZ5;

    .line 324
    .line 325
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, LqZ8;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v11, Lcom/snap/modules/profile3/UserProfileV2RootComponent;

    .line 336
    .line 337
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v11, v0}, Lcom/snap/modules/profile3/UserProfileV2RootComponent;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/snap/modules/profile3/UserProfileV2RootComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 354
    .line 355
    .line 356
    return-object v11

    .line 357
    :pswitch_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LyUa;

    .line 360
    .line 361
    iget-object v5, v0, LyUa;->b:Ljava/lang/String;

    .line 362
    .line 363
    move-object v3, v9

    .line 364
    check-cast v3, LI3k;

    .line 365
    .line 366
    iget-boolean v2, v0, LyUa;->c:Z

    .line 367
    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v8, Ldtj;->i0:Ldtj;

    .line 375
    .line 376
    iget-object v0, v3, LI3k;->X:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v6, v0

    .line 379
    check-cast v6, Lqn;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/16 v11, 0x1c

    .line 384
    .line 385
    invoke-static/range {v6 .. v11}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_2

    .line 390
    :cond_4
    iget-object v2, v3, LI3k;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LXSg;

    .line 393
    .line 394
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v2, LDc6;

    .line 399
    .line 400
    iget-object v4, v0, LyUa;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, LEk7;->c:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 406
    .line 407
    const/16 v7, 0xd

    .line 408
    .line 409
    invoke-direct/range {v2 .. v7}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 416
    .line 417
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v2

    .line 426
    :goto_2
    return-object v0

    .line 427
    :pswitch_6
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/util/Set;

    .line 430
    .line 431
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lan0;

    .line 434
    .line 435
    iget-object v3, v3, Lan0;->a:Ljava/lang/String;

    .line 436
    .line 437
    check-cast v9, LDA7;

    .line 438
    .line 439
    iget-object v4, v9, LDA7;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LHd;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, LHd;->h(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_5

    .line 451
    .line 452
    sget-object v0, LIL6;->a:LIL6;

    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_5
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v4, v9, LDA7;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LLd;

    .line 467
    .line 468
    invoke-static {v4, v0}, LPmk;->e(LLd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v4, v9, LDA7;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LBre;

    .line 475
    .line 476
    invoke-virtual {v4, v8}, LBre;->a(I)LlHe;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lb67;

    .line 486
    .line 487
    const/16 v4, 0x16

    .line 488
    .line 489
    invoke-direct {v0, v4, v9}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 493
    .line 494
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LkD7;

    .line 498
    .line 499
    invoke-direct {v0, v9, v5, v3}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 503
    .line 504
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LAt7;

    .line 508
    .line 509
    invoke-direct {v0, v9, v2, v3}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_7
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LYK7;

    .line 524
    .line 525
    check-cast v9, LOK7;

    .line 526
    .line 527
    invoke-virtual {v9}, LOK7;->e()Lib5;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, LLK7;

    .line 532
    .line 533
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v3, v9, v4, v8}, LLK7;-><init>(LOK7;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const-string v4, "unblockFriend"

    .line 541
    .line 542
    invoke-interface {v2, v4, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 552
    .line 553
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_8
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Throwable;

    .line 560
    .line 561
    new-instance v3, LA97;

    .line 562
    .line 563
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LGK7;

    .line 566
    .line 567
    invoke-direct {v3, v4, v0, v2}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 571
    .line 572
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 573
    .line 574
    .line 575
    check-cast v9, LOK7;

    .line 576
    .line 577
    iget-object v3, v9, LOK7;->h:Lbke;

    .line 578
    .line 579
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lxlg;

    .line 584
    .line 585
    invoke-virtual {v3}, Lxlg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 590
    .line 591
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 599
    .line 600
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_9
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    check-cast v9, LIt6;

    .line 613
    .line 614
    if-eq v2, v8, :cond_6

    .line 615
    .line 616
    iget-object v2, v9, LIt6;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_8

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, LWF8;

    .line 636
    .line 637
    invoke-interface {v3}, LWF8;->getUserId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_7

    .line 650
    .line 651
    move-object v6, v2

    .line 652
    :cond_8
    check-cast v6, LWF8;

    .line 653
    .line 654
    if-nez v6, :cond_9

    .line 655
    .line 656
    iget-object v0, v9, LIt6;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    const-string v0, "No response for friend action"

    .line 659
    .line 660
    invoke-static {v0}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_4

    .line 665
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 666
    .line 667
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_4
    return-object v0

    .line 671
    :pswitch_a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LnUi;

    .line 674
    .line 675
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Boolean;

    .line 678
    .line 679
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Boolean;

    .line 682
    .line 683
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    const-string v2, "This is a fake exception message"

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_6

    .line 705
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    check-cast v9, Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    new-instance v0, LXK7;

    .line 714
    .line 715
    const-string v2, "This is a fake error message"

    .line 716
    .line 717
    const-string v3, "UNKNOWN"

    .line 718
    .line 719
    invoke-direct {v0, v9, v2, v3}, LXK7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_5
    move-object v0, v2

    .line 728
    goto :goto_6

    .line 729
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    new-instance v0, LTK7;

    .line 736
    .line 737
    const-string v2, "Fake error type"

    .line 738
    .line 739
    invoke-direct {v0, v9, v2}, LTK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 743
    .line 744
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_c
    iget-object v0, v1, LEk7;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LkD7;

    .line 751
    .line 752
    iget-object v2, v0, LkD7;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LXfi;

    .line 755
    .line 756
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lib5;

    .line 761
    .line 762
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lib5;

    .line 767
    .line 768
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LJBg;

    .line 773
    .line 774
    check-cast v2, LKBg;

    .line 775
    .line 776
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 777
    .line 778
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ls90;->g(Ljava/util/Collection;)LyQ7;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v3, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v3, Lqr7;

    .line 793
    .line 794
    invoke-direct {v3, v4, v0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    :goto_6
    return-object v0

    .line 803
    :pswitch_b
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, LPq7;

    .line 806
    .line 807
    check-cast v9, LII7;

    .line 808
    .line 809
    iget-object v2, v9, LII7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LKP9;

    .line 823
    .line 824
    invoke-interface {v3}, LKP9;->x()Lpui;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v4}, Lpui;->d()LW0d;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4}, Lmkk;->a(LW0d;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 837
    .line 838
    iget-object v4, v9, LII7;->t:Lzre;

    .line 839
    .line 840
    check-cast v4, LBre;

    .line 841
    .line 842
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 850
    .line 851
    const-wide/16 v12, 0x5dc

    .line 852
    .line 853
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 857
    .line 858
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v8, v9, LII7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 869
    .line 870
    .line 871
    move-result-object v17

    .line 872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-object/from16 v16, v14

    .line 876
    .line 877
    move-wide v14, v12

    .line 878
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 879
    .line 880
    move-object v13, v6

    .line 881
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 882
    .line 883
    .line 884
    sget-object v4, LkT5;->m0:LkT5;

    .line 885
    .line 886
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 887
    .line 888
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, LHI7;

    .line 892
    .line 893
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 894
    .line 895
    invoke-direct {v2, v7, v0}, LHI7;-><init>(ILo09;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v12, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v4, Lc50;

    .line 911
    .line 912
    invoke-direct {v4, v5, v0}, Lc50;-><init>(ILo09;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 919
    .line 920
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 924
    .line 925
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 926
    .line 927
    .line 928
    return-object v3

    .line 929
    :pswitch_c
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, LPP0;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget v2, LZPb;->a:I

    .line 937
    .line 938
    new-instance v10, LiE2;

    .line 939
    .line 940
    move-object v13, v9

    .line 941
    check-cast v13, Ljava/lang/String;

    .line 942
    .line 943
    iget-boolean v14, v0, LPP0;->g:Z

    .line 944
    .line 945
    const/16 v17, 0x18

    .line 946
    .line 947
    const-wide/16 v11, -0x1

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    invoke-direct/range {v10 .. v17}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 953
    .line 954
    .line 955
    const-string v2, "snapchat://notification/notification_chat/"

    .line 956
    .line 957
    invoke-static {v10, v2}, LZPb;->b(LiE2;Ljava/lang/String;)Landroid/net/Uri;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LBG7;

    .line 964
    .line 965
    iget-object v4, v0, LPP0;->f:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_e

    .line 972
    .line 973
    iget-object v4, v0, LPP0;->n:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v4, :cond_f

    .line 976
    .line 977
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_d

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_d
    move-object v4, v6

    .line 985
    :goto_7
    if-nez v4, :cond_e

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_e
    move-object v6, v4

    .line 989
    goto :goto_9

    .line 990
    :cond_f
    :goto_8
    iget-object v0, v0, LPP0;->m:Lsqj;

    .line 991
    .line 992
    if-eqz v0, :cond_10

    .line 993
    .line 994
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    :cond_10
    :goto_9
    iget-object v0, v3, LBG7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 999
    .line 1000
    if-eqz v6, :cond_11

    .line 1001
    .line 1002
    const v3, 0x7f1321e0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-array v4, v8, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v6, v4, v7

    .line 1012
    .line 1013
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_a

    .line 1022
    :cond_11
    const v3, 0x7f132f80

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :goto_a
    new-instance v4, LzDc;

    .line 1030
    .line 1031
    invoke-direct {v4}, LzDc;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v4, LzDc;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    const v3, 0x7f1337a1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v4, LzDc;->e:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v2, v4, LzDc;->r:Landroid/net/Uri;

    .line 1046
    .line 1047
    const v0, 0x7f080532

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v0}, LzDc;->b(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_d
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, LMNb;

    .line 1066
    .line 1067
    check-cast v9, LDG6;

    .line 1068
    .line 1069
    iget-object v2, v9, LDG6;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LXF4;

    .line 1072
    .line 1073
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LPNb;

    .line 1078
    .line 1079
    sget-object v3, LmPf;->e0:LmPf;

    .line 1080
    .line 1081
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, LEP2;

    .line 1084
    .line 1085
    iget-object v4, v4, LEP2;->Z:LeLj;

    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v3, v4}, LPNb;->b(LMNb;LmPf;LeLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_e
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, LgJe;

    .line 1095
    .line 1096
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    check-cast v9, LiD7;

    .line 1102
    .line 1103
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v11, v3

    .line 1106
    check-cast v11, Ljava/lang/String;

    .line 1107
    .line 1108
    :try_start_0
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1113
    .line 1114
    const/16 v6, 0x64

    .line 1115
    .line 1116
    invoke-virtual {v3, v4, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9}, LiD7;->d(LiD7;)Lbke;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LqS3;

    .line 1128
    .line 1129
    new-instance v10, LTr5;

    .line 1130
    .line 1131
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v6, 0xe

    .line 1141
    .line 1142
    invoke-static {v4, v6}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    sget-object v16, LfD7;->q:LfD7;

    .line 1147
    .line 1148
    sget-object v18, LIL6;->a:LIL6;

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x7f54

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    invoke-direct/range {v10 .. v25}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iget-object v3, v3, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    invoke-static {v3, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    sget-object v4, LGR5;->m0:LGR5;

    .line 1183
    .line 1184
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1185
    .line 1186
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1190
    .line 1191
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Lwu0;

    .line 1195
    .line 1196
    invoke-direct {v4, v5, v0}, Lwu0;-><init>(ILgJe;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1200
    .line 1201
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :goto_b
    move-object v3, v0

    .line 1209
    goto :goto_c

    .line 1210
    :catchall_0
    move-exception v0

    .line 1211
    goto :goto_b

    .line 1212
    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1213
    :catchall_1
    move-exception v0

    .line 1214
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :pswitch_f
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, LCC7;

    .line 1221
    .line 1222
    instance-of v2, v0, LyC7;

    .line 1223
    .line 1224
    if-eqz v2, :cond_12

    .line 1225
    .line 1226
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1227
    .line 1228
    check-cast v0, LyC7;

    .line 1229
    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v5, "err:"

    .line 1233
    .line 1234
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v0, LyC7;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v4, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v3, Lhad;

    .line 1251
    .line 1252
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_12
    instance-of v2, v0, LAC7;

    .line 1257
    .line 1258
    if-eqz v2, :cond_15

    .line 1259
    .line 1260
    check-cast v0, LAC7;

    .line 1261
    .line 1262
    iget-boolean v2, v0, LAC7;->b:Z

    .line 1263
    .line 1264
    if-eqz v2, :cond_13

    .line 1265
    .line 1266
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    iget-object v3, v0, LAC7;->c:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_13

    .line 1275
    .line 1276
    new-instance v3, Lhad;

    .line 1277
    .line 1278
    const-string v0, ""

    .line 1279
    .line 1280
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    iget-object v0, v0, LAC7;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    if-nez v0, :cond_14

    .line 1289
    .line 1290
    const-string v0, "incomplete"

    .line 1291
    .line 1292
    :cond_14
    new-instance v3, Lhad;

    .line 1293
    .line 1294
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_d

    .line 1298
    :cond_15
    instance-of v2, v0, LzC7;

    .line 1299
    .line 1300
    if-eqz v2, :cond_16

    .line 1301
    .line 1302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    new-instance v3, Lhad;

    .line 1305
    .line 1306
    const-string v2, "increment"

    .line 1307
    .line 1308
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_16
    instance-of v0, v0, LBC7;

    .line 1313
    .line 1314
    if-eqz v0, :cond_18

    .line 1315
    .line 1316
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    new-instance v3, Lhad;

    .line 1319
    .line 1320
    const-string v2, "started"

    .line 1321
    .line 1322
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_d
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LGCb;

    .line 1340
    .line 1341
    check-cast v9, LNC7;

    .line 1342
    .line 1343
    if-eqz v2, :cond_17

    .line 1344
    .line 1345
    iget-object v2, v9, LNC7;->g:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LxV5;

    .line 1348
    .line 1349
    iget-object v3, v4, LGCb;->b:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    iget-object v4, v2, LxV5;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, LB73;

    .line 1358
    .line 1359
    check-cast v4, LOze;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v4

    .line 1368
    iget-wide v10, v2, LxV5;->b:J

    .line 1369
    .line 1370
    sub-long/2addr v4, v10

    .line 1371
    invoke-virtual {v2}, LxV5;->d()LjKe;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    sget-object v10, LS2b;->c1:LS2b;

    .line 1376
    .line 1377
    invoke-static {v6, v10}, LrUi;->B(LjKe;LlKe;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, LxV5;->d()LjKe;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    int-to-long v11, v3

    .line 1385
    invoke-interface {v6, v10, v11, v12}, LjKe;->a(LlKe;J)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, LxV5;->d()LjKe;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-interface {v2, v10, v4, v5}, LjKe;->c(LlKe;J)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_e

    .line 1396
    :cond_17
    iget-object v2, v9, LNC7;->g:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LxV5;

    .line 1399
    .line 1400
    iget-object v4, v4, LGCb;->b:Ljava/util/List;

    .line 1401
    .line 1402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    invoke-virtual {v2, v4, v3, v7}, LxV5;->e(ILjava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_e
    iget-object v2, v9, LNC7;->f:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LXai;

    .line 1412
    .line 1413
    sget-object v3, LDdb;->I2:LDdb;

    .line 1414
    .line 1415
    invoke-virtual {v2, v3, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v3, v9, LNC7;->i:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LBJd;

    .line 1422
    .line 1423
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    sget-object v5, LDdb;->K2:LDdb;

    .line 1428
    .line 1429
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v4, v5, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    sget-object v5, LDdb;->J2:LDdb;

    .line 1443
    .line 1444
    invoke-virtual {v3, v5, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/4 v5, 0x3

    .line 1452
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1453
    .line 1454
    aput-object v2, v5, v7

    .line 1455
    .line 1456
    aput-object v4, v5, v8

    .line 1457
    .line 1458
    const/4 v2, 0x2

    .line 1459
    aput-object v3, v5, v2

    .line 1460
    .line 1461
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1468
    .line 1469
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1473
    .line 1474
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1478
    .line 1479
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :cond_18
    new-instance v0, LFzc;

    .line 1484
    .line 1485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_10
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Ljava/util/List;

    .line 1492
    .line 1493
    new-instance v2, LnUi;

    .line 1494
    .line 1495
    check-cast v9, LPQ3;

    .line 1496
    .line 1497
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LNQ3;

    .line 1500
    .line 1501
    invoke-direct {v2, v9, v3, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :pswitch_11
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Li7j;

    .line 1508
    .line 1509
    check-cast v9, LyA7;

    .line 1510
    .line 1511
    iget-object v0, v9, LyA7;->a:LXab;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-nez v0, :cond_19

    .line 1518
    .line 1519
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1522
    .line 1523
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_f

    .line 1527
    :cond_19
    const-string v2, "friends"

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Ladb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, LxA7;

    .line 1534
    .line 1535
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Ljava/util/List;

    .line 1538
    .line 1539
    invoke-direct {v2, v9, v3}, LxA7;-><init>(LyA7;Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v2, v3

    .line 1548
    :goto_f
    return-object v2

    .line 1549
    :pswitch_12
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, LBcg;

    .line 1552
    .line 1553
    check-cast v9, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 1554
    .line 1555
    iget-object v2, v9, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->d:LB73;

    .line 1556
    .line 1557
    if-eqz v2, :cond_1b

    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v4

    .line 1563
    invoke-virtual {v0, v4, v5}, LBcg;->e(J)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iget-object v2, v1, LEk7;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, Landroid/content/Context;

    .line 1570
    .line 1571
    if-ge v0, v8, :cond_1a

    .line 1572
    .line 1573
    const-string v0, "alarm"

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Landroid/app/AlarmManager;

    .line 1580
    .line 1581
    new-instance v4, Landroid/content/Intent;

    .line 1582
    .line 1583
    const-class v5, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 1584
    .line 1585
    const-string v8, "com.snap.location.HEARTBEAT"

    .line 1586
    .line 1587
    invoke-direct {v4, v8, v6, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v5, 0x4000000

    .line 1591
    .line 1592
    invoke-static {v2, v7, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_10

    .line 1600
    :cond_1a
    iget-object v0, v9, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->a:Landroid/content/Intent;

    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v9, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->b:Landroid/content/Intent;

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_10
    return-object v3

    .line 1611
    :cond_1b
    const-string v0, "clock"

    .line 1612
    .line 1613
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v6

    .line 1617
    :pswitch_13
    move-object/from16 v12, p1

    .line 1618
    .line 1619
    check-cast v12, LZpb;

    .line 1620
    .line 1621
    move-object v0, v9

    .line 1622
    check-cast v0, LLt7;

    .line 1623
    .line 1624
    iget-object v8, v0, LLt7;->i:LWm0;

    .line 1625
    .line 1626
    new-instance v10, LOJg;

    .line 1627
    .line 1628
    iget-object v2, v1, LEk7;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, LSlb;

    .line 1631
    .line 1632
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-direct {v10, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v11, LjZd;

    .line 1640
    .line 1641
    sget-object v2, LoQi;->b:LoQi;

    .line 1642
    .line 1643
    invoke-direct {v11, v2}, LjZd;-><init>(LoQi;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, LZsb;->b:LZsb;

    .line 1647
    .line 1648
    sget-object v17, LASj;->a:LASj;

    .line 1649
    .line 1650
    sget-object v15, LO5d;->a:LO5d;

    .line 1651
    .line 1652
    sget-object v16, LIL6;->a:LIL6;

    .line 1653
    .line 1654
    sget-object v18, LiZ2;->a:LiZ2;

    .line 1655
    .line 1656
    new-instance v7, LGQi;

    .line 1657
    .line 1658
    new-instance v9, Ln0h;

    .line 1659
    .line 1660
    invoke-direct {v9, v2, v6}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 1661
    .line 1662
    .line 1663
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    invoke-direct/range {v7 .. v18}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v0, LLt7;->c:LNQi;

    .line 1670
    .line 1671
    invoke-interface {v2, v7}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    new-instance v3, LjR6;

    .line 1676
    .line 1677
    invoke-direct {v3, v4, v0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1684
    .line 1685
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, LgN6;

    .line 1689
    .line 1690
    const/16 v3, 0x12

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1696
    .line 1697
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_14
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lhad;

    .line 1704
    .line 1705
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Ljava/lang/Integer;

    .line 1708
    .line 1709
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/Long;

    .line 1712
    .line 1713
    if-nez v3, :cond_1c

    .line 1714
    .line 1715
    goto :goto_11

    .line 1716
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_1d

    .line 1721
    .line 1722
    check-cast v9, LKs7;

    .line 1723
    .line 1724
    new-instance v3, LAd6;

    .line 1725
    .line 1726
    iget-object v4, v1, LEk7;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v4, LGo;

    .line 1729
    .line 1730
    invoke-direct {v3, v0, v9, v4, v2}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v9, LKs7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1739
    .line 1740
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_12

    .line 1744
    :cond_1d
    :goto_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1745
    .line 1746
    :goto_12
    return-object v2

    .line 1747
    :pswitch_15
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, Lr1f;

    .line 1750
    .line 1751
    check-cast v9, Lrr7;

    .line 1752
    .line 1753
    iget-object v2, v9, Lrr7;->t:Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LUY0;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    const-string v4, "DefaultEditsComposer"

    .line 1770
    .line 1771
    invoke-interface {v2, v3, v0, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iget-object v2, v1, LEk7;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1778
    .line 1779
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, Ll67;

    .line 1783
    .line 1784
    invoke-direct {v2, v9, v0}, Ll67;-><init>(Lrr7;LgJe;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1788
    .line 1789
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v9, Lrr7;->c:LBre;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1799
    .line 1800
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    return-object v0

    .line 1812
    :pswitch_16
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, LIHc;

    .line 1815
    .line 1816
    check-cast v9, Lio7;

    .line 1817
    .line 1818
    iget-object v2, v9, Lio7;->d:LHn7;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, LjI2;

    .line 1824
    .line 1825
    const-string v5, "FideliusRetryNotificationHandler"

    .line 1826
    .line 1827
    const/4 v6, 0x5

    .line 1828
    invoke-direct {v4, v2, v6, v5}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1832
    .line 1833
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v4, LDX6;

    .line 1837
    .line 1838
    iget-object v5, v1, LEk7;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v5, LId9;

    .line 1841
    .line 1842
    const/16 v6, 0x15

    .line 1843
    .line 1844
    invoke-direct {v4, v0, v6, v5}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1848
    .line 1849
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1853
    .line 1854
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1858
    .line 1859
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v3

    .line 1863
    :pswitch_17
    move-object/from16 v2, p1

    .line 1864
    .line 1865
    check-cast v2, Li7j;

    .line 1866
    .line 1867
    iget-object v2, v1, LEk7;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Ljava/util/List;

    .line 1870
    .line 1871
    check-cast v2, Ljava/util/Collection;

    .line 1872
    .line 1873
    new-array v4, v7, [LWl7;

    .line 1874
    .line 1875
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, [LWl7;

    .line 1880
    .line 1881
    sget v4, LZl7;->d:I

    .line 1882
    .line 1883
    check-cast v9, LZl7;

    .line 1884
    .line 1885
    iget-object v4, v9, LZl7;->a:LcNd;

    .line 1886
    .line 1887
    invoke-static {v4}, LMb5;->i(Lm3d;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    new-instance v5, Lnw6;

    .line 1892
    .line 1893
    invoke-direct {v5, v0, v2}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1897
    .line 1898
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_18
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, [B

    .line 1913
    .line 1914
    new-instance v0, LZf1;

    .line 1915
    .line 1916
    invoke-direct {v0}, LZf1;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    check-cast v9, [B

    .line 1920
    .line 1921
    invoke-static {v0, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LZf1;

    .line 1926
    .line 1927
    if-eqz v0, :cond_1f

    .line 1928
    .line 1929
    iget-object v2, v0, LZf1;->Y:[LWl7;

    .line 1930
    .line 1931
    if-eqz v2, :cond_1f

    .line 1932
    .line 1933
    array-length v2, v2

    .line 1934
    if-nez v2, :cond_1e

    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :cond_1e
    sget v2, LZl7;->d:I

    .line 1938
    .line 1939
    new-instance v2, Ll67;

    .line 1940
    .line 1941
    iget-object v3, v1, LEk7;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LZl7;

    .line 1944
    .line 1945
    const/16 v4, 0xa

    .line 1946
    .line 1947
    invoke-direct {v2, v0, v4, v3}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1951
    .line 1952
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v3, LZl7;->b:LBre;

    .line 1956
    .line 1957
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1962
    .line 1963
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_14

    .line 1967
    :cond_1f
    :goto_13
    sget v0, LZl7;->d:I

    .line 1968
    .line 1969
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1970
    .line 1971
    :goto_14
    return-object v3

    .line 1972
    nop

    .line 1973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, LEk7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEk7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

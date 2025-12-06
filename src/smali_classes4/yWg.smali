.class public final LyWg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LyWg;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyWg;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvcf;I)V
    .locals 0

    const/4 p1, 0x1

    iput p2, p0, LyWg;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LmPh;->f0:LmPh;

    .line 3
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    sget-object p2, LoPh;->f0:LoPh;

    .line 5
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 6
    :pswitch_1
    sget-object p2, LnPh;->f0:LnPh;

    .line 7
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, LyWg;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, LUP;

    .line 2
    invoke-virtual {v0, v5}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    sget-object v1, LYRh;->m0:LYRh;

    invoke-virtual {v1, v0}, LYRh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LUP;

    .line 5
    invoke-virtual {v0, v5}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LUP;

    .line 8
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    .line 11
    sget-object v3, LQRh;->b:LQRh;

    invoke-virtual {v3, v1, v2, v0}, LQRh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, LUP;

    .line 13
    invoke-virtual {v7, v5}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    .line 14
    invoke-virtual {v7, v4}, LUP;->e(I)Ljava/lang/String;

    move-result-object v25

    .line 15
    invoke-virtual {v7, v3}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    .line 16
    invoke-virtual {v7, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v27

    .line 17
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    .line 18
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    .line 19
    invoke-virtual {v7, v15}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v30

    .line 20
    invoke-virtual {v7, v14}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    .line 21
    invoke-virtual {v7, v13}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v32

    .line 22
    invoke-virtual {v7, v12}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v33

    .line 23
    invoke-virtual {v7, v11}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v34

    .line 24
    invoke-virtual {v7, v10}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v35

    .line 25
    invoke-virtual {v7, v9}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v36

    .line 26
    invoke-virtual {v7, v8}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v37

    const/16 v8, 0xe

    const/16 v38, 0xd

    .line 27
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v39

    const/16 v8, 0xf

    .line 28
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v40

    const/16 v8, 0x10

    .line 29
    invoke-virtual {v7, v8}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v41

    const/16 v8, 0x11

    .line 30
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v42

    const/16 v8, 0x12

    .line 31
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v43

    const/16 v8, 0x13

    .line 32
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v44

    const/16 v8, 0x14

    .line 33
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v45

    const/16 v8, 0x15

    .line 34
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v46

    const/16 v8, 0x16

    .line 35
    invoke-virtual {v7, v8}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v8

    const/16 v47, 0xc

    const/16 v9, 0x17

    .line 36
    invoke-virtual {v7, v9}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/16 v48, 0xb

    const/16 v10, 0x18

    .line 37
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v49, 0xa

    const/16 v11, 0x19

    .line 38
    invoke-virtual {v7, v11}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v11

    const/16 v50, 0x9

    const/16 v12, 0x1a

    .line 39
    invoke-virtual {v7, v12}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v51, 0x8

    const/16 v13, 0x1b

    .line 40
    invoke-virtual {v7, v13}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v52, 0x7

    const/16 v14, 0x1c

    .line 41
    invoke-virtual {v7, v14}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v53, 0x6

    const/16 v15, 0x1d

    .line 42
    invoke-virtual {v7, v15}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v54, 0x5

    const/16 v0, 0x1e

    .line 43
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v55, 0x4

    const/16 v1, 0x1f

    .line 44
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v56, 0x3

    const/16 v2, 0x20

    .line 45
    invoke-virtual {v7, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v57, 0x2

    const/16 v3, 0x21

    .line 46
    invoke-virtual {v7, v3}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v3

    const/16 v58, 0x1

    const/16 v4, 0x22

    .line 47
    invoke-virtual {v7, v4}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v4

    const/16 v59, 0x0

    const/16 v5, 0x23

    .line 48
    invoke-virtual {v7, v5}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p1, v0

    const/16 v0, 0x24

    .line 49
    invoke-virtual {v7, v0}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v60, v0

    const/16 v0, 0x25

    .line 50
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v61, v0

    const/16 v0, 0x26

    .line 51
    invoke-virtual {v7, v0}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v62, v0

    const/16 v0, 0x27

    .line 52
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v63, v0

    const/16 v0, 0x28

    .line 53
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v64, v0

    const/16 v0, 0x29

    .line 54
    invoke-virtual {v7, v0}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v65, v0

    const/16 v0, 0x2a

    .line 55
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v66, v0

    const/16 v0, 0x2b

    .line 56
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v67, v0

    const/16 v0, 0x2c

    .line 57
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v68, v0

    const/16 v0, 0x2d

    .line 58
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v69, v0

    const/16 v0, 0x2e

    .line 59
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v70, v0

    const/16 v0, 0x2f

    .line 60
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v71, v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x30

    .line 63
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v72, v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x31

    .line 66
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v73, v0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    .line 69
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v74, v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x33

    .line 72
    invoke-virtual {v7, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v0

    const/16 v0, 0x34

    .line 73
    invoke-virtual {v7, v0}, LUP;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    const/16 v0, 0x35

    .line 74
    invoke-virtual {v7, v0}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v77, v0

    const/16 v0, 0x36

    .line 75
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v78, v0

    const/16 v0, 0x37

    .line 76
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v79, v0

    const/16 v0, 0x38

    .line 77
    invoke-virtual {v7, v0}, LUP;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    const/16 v0, 0x39

    .line 78
    invoke-virtual {v7, v0}, LUP;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    const/16 v0, 0x3a

    .line 79
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v82, v0

    const/16 v0, 0x3b

    .line 80
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v83, v0

    const/16 v0, 0x3c

    .line 81
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v7, 0x3d

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v24, v7, v59

    aput-object v25, v7, v58

    aput-object v26, v7, v57

    aput-object v27, v7, v56

    aput-object v28, v7, v55

    aput-object v29, v7, v54

    aput-object v30, v7, v53

    aput-object v31, v7, v52

    aput-object v32, v7, v51

    aput-object v33, v7, v50

    aput-object v34, v7, v49

    aput-object v35, v7, v48

    aput-object v36, v7, v47

    aput-object v37, v7, v38

    const/16 v23, 0xe

    aput-object v39, v7, v23

    const/16 v22, 0xf

    aput-object v40, v7, v22

    const/16 v21, 0x10

    aput-object v41, v7, v21

    const/16 v20, 0x11

    aput-object v42, v7, v20

    const/16 v19, 0x12

    aput-object v43, v7, v19

    const/16 v18, 0x13

    aput-object v44, v7, v18

    const/16 v17, 0x14

    aput-object v45, v7, v17

    const/16 v16, 0x15

    aput-object v46, v7, v16

    const/16 v16, 0x16

    aput-object v8, v7, v16

    const/16 v8, 0x17

    aput-object v9, v7, v8

    const/16 v8, 0x18

    aput-object v10, v7, v8

    const/16 v8, 0x19

    aput-object v11, v7, v8

    const/16 v8, 0x1a

    aput-object v12, v7, v8

    const/16 v8, 0x1b

    aput-object v13, v7, v8

    const/16 v8, 0x1c

    aput-object v14, v7, v8

    const/16 v8, 0x1d

    aput-object v15, v7, v8

    const/16 v8, 0x1e

    aput-object p1, v7, v8

    const/16 v8, 0x1f

    aput-object v71, v7, v8

    const/16 v8, 0x20

    aput-object v2, v7, v8

    const/16 v2, 0x21

    aput-object v3, v7, v2

    const/16 v2, 0x22

    aput-object v4, v7, v2

    const/16 v2, 0x23

    aput-object v5, v7, v2

    const/16 v2, 0x24

    aput-object v60, v7, v2

    const/16 v2, 0x25

    aput-object v61, v7, v2

    const/16 v2, 0x26

    aput-object v62, v7, v2

    const/16 v2, 0x27

    aput-object v63, v7, v2

    const/16 v2, 0x28

    aput-object v64, v7, v2

    const/16 v2, 0x29

    aput-object v65, v7, v2

    const/16 v2, 0x2a

    aput-object v66, v7, v2

    const/16 v2, 0x2b

    aput-object v67, v7, v2

    const/16 v2, 0x2c

    aput-object v68, v7, v2

    const/16 v2, 0x2d

    aput-object v69, v7, v2

    const/16 v2, 0x2e

    aput-object v70, v7, v2

    const/16 v2, 0x2f

    aput-object v72, v7, v2

    const/16 v2, 0x30

    aput-object v73, v7, v2

    const/16 v2, 0x31

    aput-object v74, v7, v2

    const/16 v2, 0x32

    aput-object v75, v7, v2

    const/16 v2, 0x33

    aput-object v1, v7, v2

    const/16 v1, 0x34

    aput-object v76, v7, v1

    const/16 v1, 0x35

    aput-object v77, v7, v1

    const/16 v1, 0x36

    aput-object v78, v7, v1

    const/16 v1, 0x37

    aput-object v79, v7, v1

    const/16 v1, 0x38

    aput-object v80, v7, v1

    const/16 v1, 0x39

    aput-object v81, v7, v1

    const/16 v1, 0x3a

    aput-object v82, v7, v1

    const/16 v1, 0x3b

    aput-object v83, v7, v1

    const/16 v1, 0x3c

    aput-object v0, v7, v1

    .line 82
    sget-object v0, LNRh;->t:LNRh;

    invoke-virtual {v0, v7}, LNRh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v38, 0xd

    const/16 v47, 0xc

    const/16 v48, 0xb

    const/16 v49, 0xa

    const/16 v50, 0x9

    const/16 v51, 0x8

    const/16 v52, 0x7

    const/16 v53, 0x6

    const/16 v54, 0x5

    const/16 v55, 0x4

    const/16 v56, 0x3

    const/16 v57, 0x2

    const/16 v58, 0x1

    const/16 v59, 0x0

    .line 83
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 90
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 91
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 93
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 94
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 95
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 96
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 97
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 98
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 99
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 100
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 101
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 102
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 103
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 104
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 105
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 106
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 107
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 108
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 109
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 110
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 111
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 112
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 113
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 114
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 115
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 116
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 117
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 118
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 119
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 120
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 121
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 122
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 123
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 124
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 125
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 126
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 127
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 128
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 129
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 130
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 131
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 134
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 137
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 140
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 143
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 144
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 145
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 146
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 147
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 148
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 149
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 150
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 151
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 152
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 153
    sget-object v0, LNRh;->c:LNRh;

    invoke-virtual {v0, v1}, LNRh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 158
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 159
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 160
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 161
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 162
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 163
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 164
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 165
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 166
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 167
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 168
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 169
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 170
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 171
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 172
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 173
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 174
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 175
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 176
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 177
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 178
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 179
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 180
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 181
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 182
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 183
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 184
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 185
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 186
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 187
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 188
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 189
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 190
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 191
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 192
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 193
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 194
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 195
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 196
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 197
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 198
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 199
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 200
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 201
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 202
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 205
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 208
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 211
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 214
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 215
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 216
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 217
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 218
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 219
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 220
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 221
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 222
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 223
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 224
    sget-object v0, LNRh;->b:LNRh;

    invoke-virtual {v0, v1}, LNRh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 228
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 229
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 230
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 231
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 232
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 233
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 234
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 235
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 236
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 237
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 238
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 239
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 240
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 241
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 242
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 243
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 244
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 245
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 246
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 247
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 248
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 249
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 250
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 251
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 252
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 253
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 254
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 255
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 256
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 257
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 258
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 259
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 260
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 261
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 262
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 263
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 264
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 265
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 266
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 267
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 268
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 269
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 270
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 271
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 272
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 273
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 276
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 279
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 282
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 285
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 286
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 287
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 288
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 289
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 290
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 291
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 292
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 293
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 294
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 295
    sget-object v0, LmB;->B0:LmB;

    invoke-virtual {v0, v1}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 296
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 299
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 300
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 301
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 302
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 303
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 304
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 305
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 306
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 307
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 308
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 309
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 310
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 311
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 312
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 313
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 314
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 315
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 316
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 317
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 318
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 319
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 320
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 321
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 322
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 323
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 324
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 325
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 326
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 327
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 328
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 329
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 330
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 331
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 332
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 333
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 334
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 335
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 336
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 337
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 338
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 339
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 340
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 341
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 342
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 343
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 344
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 347
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 350
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 353
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 356
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 357
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 358
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 359
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 360
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 361
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 362
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 363
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 364
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 365
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 366
    sget-object v0, LmB;->A0:LmB;

    invoke-virtual {v0, v1}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 367
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 370
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 371
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 372
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 373
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 374
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 375
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 376
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 377
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 378
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 379
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 380
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 381
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 382
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 383
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 384
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 385
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 386
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 387
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 388
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 389
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 390
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 391
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 392
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 393
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 394
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 395
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 396
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 397
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 398
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 399
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 400
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 401
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 402
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 403
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 404
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 405
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 406
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 407
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 408
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 409
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 410
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 411
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 412
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 413
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 414
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 415
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 418
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 421
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 424
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 427
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 428
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 429
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 430
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 431
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 432
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 433
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 434
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 435
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 436
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 437
    sget-object v0, LmB;->z0:LmB;

    invoke-virtual {v0, v1}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 438
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 441
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 442
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x4

    .line 443
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    .line 444
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    .line 445
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x7

    .line 446
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    .line 447
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v1, 0x9

    .line 448
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xa

    .line 449
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    .line 450
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0xc

    .line 451
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    .line 452
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v24

    const/16 v1, 0xe

    .line 453
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0xf

    .line 454
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x10

    .line 455
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v27

    const/16 v1, 0x11

    .line 456
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x12

    .line 457
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x13

    .line 458
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x14

    .line 459
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v1, 0x15

    .line 460
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    const/16 v1, 0x16

    .line 461
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x17

    .line 462
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x18

    .line 463
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x19

    .line 464
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    .line 465
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1b

    .line 466
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    .line 467
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x1d

    .line 468
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x1e

    .line 469
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x1f

    .line 470
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v42, v1

    const/16 v1, 0x20

    .line 471
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x21

    .line 472
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x22

    .line 473
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const/16 v1, 0x23

    .line 474
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    const/16 v1, 0x24

    .line 475
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x25

    .line 476
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v61, v1

    const/16 v1, 0x26

    .line 477
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v62, v1

    const/16 v1, 0x27

    .line 478
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, 0x28

    .line 479
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, 0x29

    .line 480
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v65, v1

    const/16 v1, 0x2a

    .line 481
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, 0x2b

    .line 482
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v67, v1

    const/16 v1, 0x2c

    .line 483
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 484
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v69, v1

    const/16 v1, 0x2e

    .line 485
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v70, v1

    const/16 v1, 0x2f

    .line 486
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    .line 489
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v72, v1

    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    .line 492
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v73, v1

    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 495
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v74, v1

    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    .line 498
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v1

    const/16 v1, 0x34

    .line 499
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    const/16 v1, 0x35

    .line 500
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v77, v1

    const/16 v1, 0x36

    .line 501
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v78, v1

    const/16 v1, 0x37

    .line 502
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, 0x38

    .line 503
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    const/16 v1, 0x39

    .line 504
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    const/16 v1, 0x3a

    .line 505
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, 0x3b

    .line 506
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    const/16 v1, 0x3c

    .line 507
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v71, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v7, v1, v55

    const/16 v54, 0x5

    aput-object v8, v1, v54

    const/16 v53, 0x6

    aput-object v9, v1, v53

    const/16 v52, 0x7

    aput-object v10, v1, v52

    const/16 v51, 0x8

    aput-object v11, v1, v51

    const/16 v50, 0x9

    aput-object v12, v1, v50

    const/16 v49, 0xa

    aput-object v13, v1, v49

    const/16 v48, 0xb

    aput-object v14, v1, v48

    const/16 v47, 0xc

    aput-object v15, v1, v47

    const/16 v38, 0xd

    aput-object v24, v1, v38

    const/16 v23, 0xe

    aput-object v25, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object p1, v1, v3

    const/16 v3, 0x17

    aput-object v33, v1, v3

    const/16 v3, 0x18

    aput-object v34, v1, v3

    const/16 v3, 0x19

    aput-object v35, v1, v3

    const/16 v3, 0x1a

    aput-object v36, v1, v3

    const/16 v3, 0x1b

    aput-object v37, v1, v3

    const/16 v3, 0x1c

    aput-object v39, v1, v3

    const/16 v3, 0x1d

    aput-object v40, v1, v3

    const/16 v3, 0x1e

    aput-object v41, v1, v3

    const/16 v3, 0x1f

    aput-object v42, v1, v3

    const/16 v3, 0x20

    aput-object v43, v1, v3

    const/16 v3, 0x21

    aput-object v44, v1, v3

    const/16 v3, 0x22

    aput-object v45, v1, v3

    const/16 v3, 0x23

    aput-object v46, v1, v3

    const/16 v3, 0x24

    aput-object v60, v1, v3

    const/16 v3, 0x25

    aput-object v61, v1, v3

    const/16 v3, 0x26

    aput-object v62, v1, v3

    const/16 v3, 0x27

    aput-object v63, v1, v3

    const/16 v3, 0x28

    aput-object v64, v1, v3

    const/16 v3, 0x29

    aput-object v65, v1, v3

    const/16 v3, 0x2a

    aput-object v66, v1, v3

    const/16 v3, 0x2b

    aput-object v67, v1, v3

    const/16 v3, 0x2c

    aput-object v68, v1, v3

    const/16 v3, 0x2d

    aput-object v69, v1, v3

    const/16 v3, 0x2e

    aput-object v70, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    const/16 v2, 0x3b

    aput-object v83, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    .line 508
    sget-object v0, LmB;->y0:LmB;

    invoke-virtual {v0, v1}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 509
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LxR;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    const-wide/16 v1, 0x0

    .line 511
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    const-wide/16 v1, 0xc8

    .line 512
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 513
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 514
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LxR;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    const-wide/16 v1, 0xc8

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 517
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 518
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LxR;

    const-wide/16 v1, 0x32

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 520
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    :pswitch_c
    const/4 v2, 0x0

    .line 521
    move-object/from16 v0, p1

    check-cast v0, LxR;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    const-wide/16 v1, 0x0

    .line 523
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    const-wide/16 v1, 0xc8

    .line 524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 525
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 526
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 527
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    sget-object v1, LCNh;->Y:LCNh;

    invoke-virtual {v1, v0}, LCNh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    .line 530
    move-object/from16 v0, p1

    check-cast v0, LUP;

    .line 531
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x2

    .line 533
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 534
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x4

    .line 535
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    .line 538
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 539
    :goto_1
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v10

    const/4 v9, 0x7

    .line 540
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v11

    const/16 v9, 0x8

    .line 541
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x9

    .line 542
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xa

    .line 543
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v9, 0xb

    .line 544
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xc

    .line 545
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object v9, v8

    .line 546
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    .line 547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    .line 548
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v25, v1

    move-object v8, v2

    .line 549
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    .line 551
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v2, 0xf

    .line 552
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x10

    .line 553
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v27

    const/16 v2, 0x11

    .line 554
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v2, 0x12

    .line 555
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x13

    .line 556
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0x14

    .line 557
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x15

    .line 558
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v33, v1

    if-eqz v32, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x16

    .line 559
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v1

    const/16 v1, 0x17

    .line 560
    invoke-virtual {v0, v1}, LUP;->b(I)[B

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x18

    .line 561
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x19

    .line 562
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1a

    .line 563
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1b

    .line 564
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v39, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x1c

    .line 565
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v8, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v25, v1, v55

    const/16 v54, 0x5

    aput-object v9, v1, v54

    const/16 v53, 0x6

    aput-object v10, v1, v53

    const/16 v52, 0x7

    aput-object v11, v1, v52

    const/16 v51, 0x8

    aput-object v12, v1, v51

    const/16 v50, 0x9

    aput-object v13, v1, v50

    const/16 v49, 0xa

    aput-object v14, v1, v49

    const/16 v48, 0xb

    aput-object v15, v1, v48

    const/16 v47, 0xc

    aput-object v7, v1, v47

    const/16 v38, 0xd

    aput-object v33, v1, v38

    const/16 v23, 0xe

    aput-object v24, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object v39, v1, v3

    const/16 v3, 0x17

    aput-object v34, v1, v3

    const/16 v3, 0x18

    aput-object v35, v1, v3

    const/16 v3, 0x19

    aput-object v36, v1, v3

    const/16 v3, 0x1a

    aput-object v37, v1, v3

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 566
    sget-object v0, LoPh;->f0:LoPh;

    invoke-virtual {v0, v1}, LoPh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 568
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x2

    .line 570
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 571
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x4

    .line 572
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    .line 573
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    .line 575
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    const/4 v9, 0x6

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    .line 576
    :goto_6
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v10

    const/4 v9, 0x7

    .line 577
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v11

    const/16 v9, 0x8

    .line 578
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x9

    .line 579
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xa

    .line 580
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v9, 0xb

    .line 581
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xc

    .line 582
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object v9, v8

    .line 583
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    .line 585
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v25, v1

    move-object v8, v2

    .line 586
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    .line 588
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v2, 0xf

    .line 589
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x10

    .line 590
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v27

    const/16 v2, 0x11

    .line 591
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v2, 0x12

    .line 592
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x13

    .line 593
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0x14

    .line 594
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x15

    .line 595
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v33, v1

    if-eqz v32, :cond_6

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x16

    .line 596
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v1

    const/16 v1, 0x17

    .line 597
    invoke-virtual {v0, v1}, LUP;->b(I)[B

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x18

    .line 598
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x19

    .line 599
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1a

    .line 600
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1b

    .line 601
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v39, v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1c

    .line 602
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v8, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v25, v1, v55

    const/16 v54, 0x5

    aput-object v9, v1, v54

    const/16 v53, 0x6

    aput-object v10, v1, v53

    const/16 v52, 0x7

    aput-object v11, v1, v52

    const/16 v51, 0x8

    aput-object v12, v1, v51

    const/16 v50, 0x9

    aput-object v13, v1, v50

    const/16 v49, 0xa

    aput-object v14, v1, v49

    const/16 v48, 0xb

    aput-object v15, v1, v48

    const/16 v47, 0xc

    aput-object v7, v1, v47

    const/16 v38, 0xd

    aput-object v33, v1, v38

    const/16 v23, 0xe

    aput-object v24, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object v39, v1, v3

    const/16 v3, 0x17

    aput-object v34, v1, v3

    const/16 v3, 0x18

    aput-object v35, v1, v3

    const/16 v3, 0x19

    aput-object v36, v1, v3

    const/16 v3, 0x1a

    aput-object v37, v1, v3

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 603
    sget-object v0, LnPh;->f0:LnPh;

    invoke-virtual {v0, v1}, LnPh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 604
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 606
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x2

    .line 607
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 608
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x4

    .line 609
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v7

    .line 610
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    .line 612
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    const/4 v9, 0x6

    goto :goto_b

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    .line 613
    :goto_b
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v10

    const/4 v9, 0x7

    .line 614
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    move-result-object v11

    const/16 v9, 0x8

    .line 615
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x9

    .line 616
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xa

    .line 617
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v9, 0xb

    .line 618
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xc

    .line 619
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object v9, v8

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    const/16 v8, 0xd

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    goto :goto_c

    .line 620
    :goto_d
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v25, v1

    move-object v8, v2

    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const/16 v2, 0xe

    goto :goto_f

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    .line 621
    :goto_f
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v2, 0xf

    .line 622
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x10

    .line 623
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v27

    const/16 v2, 0x11

    .line 624
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v2, 0x12

    .line 625
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x13

    .line 626
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0x14

    .line 627
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x15

    .line 628
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v33, v1

    if-eqz v32, :cond_c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_c
    const/4 v1, 0x0

    :goto_10
    const/16 v2, 0x16

    .line 629
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v1

    const/16 v1, 0x17

    .line 630
    invoke-virtual {v0, v1}, LUP;->b(I)[B

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x18

    .line 631
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x19

    .line 632
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x1a

    .line 633
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x1b

    .line 634
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v39, v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_d
    const/4 v1, 0x0

    :goto_11
    const/16 v2, 0x1c

    .line 635
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v59, 0x0

    aput-object v8, v1, v59

    const/16 v58, 0x1

    aput-object v3, v1, v58

    const/16 v57, 0x2

    aput-object v4, v1, v57

    const/16 v56, 0x3

    aput-object v5, v1, v56

    const/16 v55, 0x4

    aput-object v25, v1, v55

    const/16 v54, 0x5

    aput-object v9, v1, v54

    const/16 v53, 0x6

    aput-object v10, v1, v53

    const/16 v52, 0x7

    aput-object v11, v1, v52

    const/16 v51, 0x8

    aput-object v12, v1, v51

    const/16 v50, 0x9

    aput-object v13, v1, v50

    const/16 v49, 0xa

    aput-object v14, v1, v49

    const/16 v48, 0xb

    aput-object v15, v1, v48

    const/16 v47, 0xc

    aput-object v7, v1, v47

    const/16 v38, 0xd

    aput-object v33, v1, v38

    const/16 v23, 0xe

    aput-object v24, v1, v23

    const/16 v22, 0xf

    aput-object v26, v1, v22

    const/16 v21, 0x10

    aput-object v27, v1, v21

    const/16 v20, 0x11

    aput-object v28, v1, v20

    const/16 v19, 0x12

    aput-object v29, v1, v19

    const/16 v18, 0x13

    aput-object v30, v1, v18

    const/16 v17, 0x14

    aput-object v31, v1, v17

    const/16 v16, 0x15

    aput-object v32, v1, v16

    const/16 v3, 0x16

    aput-object v39, v1, v3

    const/16 v3, 0x17

    aput-object v34, v1, v3

    const/16 v3, 0x18

    aput-object v35, v1, v3

    const/16 v3, 0x19

    aput-object v36, v1, v3

    const/16 v3, 0x1a

    aput-object v37, v1, v3

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 636
    sget-object v0, LmPh;->f0:LmPh;

    invoke-virtual {v0, v1}, LmPh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 637
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 638
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 639
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    .line 640
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    .line 641
    invoke-virtual {v0, v4}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    .line 642
    invoke-virtual {v0, v5}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v0

    .line 643
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 644
    new-instance v7, LKMh;

    invoke-direct/range {v7 .. v17}, LKMh;-><init>(JDDJJ)V

    return-object v7

    .line 645
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 647
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    .line 648
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    .line 649
    invoke-virtual {v0, v4}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    .line 650
    invoke-virtual {v0, v5}, LUP;->c(I)Ljava/lang/Double;

    move-result-object v0

    .line 651
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 652
    new-instance v7, LKMh;

    invoke-direct/range {v7 .. v17}, LKMh;-><init>(JDDJJ)V

    return-object v7

    .line 653
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 654
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 655
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    const/4 v4, 0x2

    goto :goto_14

    :cond_f
    move-object v2, v3

    goto :goto_13

    .line 656
    :goto_14
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 657
    :cond_10
    new-instance v0, LyJf;

    invoke-direct {v0, v2, v3, v1}, LyJf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 658
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 659
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 660
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    const/4 v3, 0x2

    goto :goto_16

    :cond_11
    const/4 v2, 0x0

    goto :goto_15

    .line 661
    :goto_16
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    move-result-object v0

    .line 662
    sget-object v3, LcIb;->B0:LcIb;

    invoke-virtual {v3, v1, v2, v0}, LcIb;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 663
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LUP;

    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 665
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v2, LwJf;

    invoke-direct {v2, v1, v0}, LwJf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 667
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 668
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 669
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 670
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 671
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 672
    new-instance v1, Lkhb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkhb;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 673
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LxR;

    const-wide/16 v1, 0x1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 675
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

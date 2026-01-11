.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lbg6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LEZd;->a:LEZd;

    .line 3
    new-instance v0, Lgo;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    .line 5
    new-instance v1, LHw0;

    .line 6
    invoke-direct {v1}, LHw0;-><init>()V

    .line 7
    sget-object v2, LOOd;->Y:LOOd;

    .line 8
    new-instance v3, Lz9d;

    .line 9
    new-instance v4, LtRd;

    invoke-direct {v4, v0}, LtRd;-><init>(LIVk;)V

    .line 10
    new-instance v0, Lz7d;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 12
    const-class v0, LEZd;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LbY5;Lngb;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lbg6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lmj6;->c:Lmj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    new-instance v1, LKp6;

    .line 17
    iget-object v2, p1, LbY5;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LCBe;

    .line 18
    iget-object v2, p1, LbY5;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LWp6;

    .line 19
    iget-object v2, p1, LbY5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    iget-object v3, p1, LbY5;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LCBe;

    iget-object p1, p1, LbY5;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LeRf;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LKp6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LCBe;LCBe;LWp6;Z)V

    .line 20
    invoke-virtual {p2, v7}, Lngb;->i(Z)Lop6;

    move-result-object p1

    .line 21
    sget-object p2, LOOd;->X:LOOd;

    .line 22
    new-instance v2, Lz9d;

    .line 23
    new-instance v3, LtRd;

    invoke-direct {v3, v1}, LtRd;-><init>(LIVk;)V

    .line 24
    new-instance v1, Lz7d;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p1}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    invoke-direct {v2, v3, v1, p1, p2}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 26
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LXf6;LvQi;Lv6j;Lvo6;Lxo6;LZf6;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lbg6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v2, Lij6;->c:Lij6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 40
    new-instance v3, LYGe;

    .line 41
    new-array v4, v0, [LJf0;

    aput-object p8, v4, v1

    const/4 v1, 0x1

    aput-object p7, v4, v1

    .line 42
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    .line 43
    invoke-direct/range {v3 .. v9}, LYGe;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;Lvo6;)V

    .line 44
    sget-object p1, LOOd;->X:LOOd;

    .line 45
    new-instance p2, Lz9d;

    .line 46
    new-instance p4, LtRd;

    invoke-direct {p4, p3}, LtRd;-><init>(LIVk;)V

    .line 47
    new-instance p3, Lz7d;

    invoke-direct {p3, v0, v3}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p4, p3, p5, p1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 49
    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ldo6;Log;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lbg6;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lkj6;->c:Lkj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    new-instance v1, Ljye;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ljye;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Log;)V

    .line 31
    sget-object p1, LOOd;->t:LOOd;

    .line 32
    new-instance p2, Lz9d;

    .line 33
    new-instance p3, LtRd;

    invoke-direct {p3, p5}, LtRd;-><init>(LIVk;)V

    .line 34
    new-instance p4, Lz7d;

    const/4 p5, 0x2

    invoke-direct {p4, p5, v1}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 35
    invoke-direct {p2, p3, p4, p5, p1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 36
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Lro6;Lvo6;Lxo6;LxC0;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lbg6;->a:I

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v2, Llj6;->c:Llj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 53
    new-instance v3, LYGe;

    .line 54
    new-array v4, v0, [LJf0;

    aput-object p7, v4, v1

    const/4 v1, 0x1

    aput-object p8, v4, v1

    .line 55
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    .line 56
    invoke-direct/range {v3 .. v9}, LYGe;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;Lvo6;)V

    .line 57
    sget-object p1, LOOd;->X:LOOd;

    .line 58
    new-instance p2, Lz9d;

    .line 59
    new-instance p3, LtRd;

    invoke-direct {p3, p5}, LtRd;-><init>(LIVk;)V

    .line 60
    new-instance p4, Lz7d;

    invoke-direct {p4, v0, v3}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 61
    invoke-direct {p2, p3, p4, p5, p1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 62
    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Lwq6;LCbd;LJPd;LCBe;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LCBe;LxC0;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    iput v2, v0, Lbg6;->a:I

    const/4 v2, 0x0

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v3, Ljj6;->c:Ljj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 66
    invoke-interface/range {p10 .. p10}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRg6;

    .line 67
    new-instance v20, LUg6;

    iget-object v7, v4, LRg6;->b:LQx4;

    iget-object v8, v4, LRg6;->c:LZ14;

    iget-object v9, v4, LRg6;->d:LxFh;

    iget-object v6, v4, LRg6;->a:Lx34;

    const/16 v23, 0x0

    move-object/from16 v5, v20

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LUg6;-><init>(Lx34;LQx4;LZ14;LxFh;Z)V

    const/16 v23, 0x0

    .line 68
    new-instance v5, LHI6;

    .line 69
    new-array v4, v1, [LJf0;

    aput-object v20, v4, v2

    const/4 v2, 0x1

    aput-object p17, v4, v2

    .line 70
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v21, p16

    .line 71
    invoke-direct/range {v5 .. v24}, LHI6;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;LCbd;LJPd;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LUg6;LCBe;Lobc;ZLrbc;)V

    .line 72
    sget-object v2, LOOd;->b:LOOd;

    .line 73
    new-instance v4, Lz9d;

    .line 74
    new-instance v6, LtRd;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, LtRd;-><init>(LIVk;)V

    .line 75
    new-instance v7, Lz7d;

    invoke-direct {v7, v1, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 76
    invoke-direct {v4, v6, v7, v1, v2}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 77
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lbg6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lbg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lbg6;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

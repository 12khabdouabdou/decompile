.class public final LHc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, LHc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LpId;->a:LpId;

    .line 3
    new-instance v0, LRm;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRm;-><init>(I)V

    .line 5
    new-instance v1, Lcu0;

    .line 6
    invoke-direct {v1}, Lcu0;-><init>()V

    .line 7
    sget-object v2, LExd;->Y:LExd;

    .line 8
    new-instance v3, LOUc;

    .line 9
    new-instance v4, LdAd;

    invoke-direct {v4, v0}, LdAd;-><init>(Lsvk;)V

    .line 10
    new-instance v0, LiPc;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v1}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 12
    const-class v0, LpId;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iput-object v0, p0, LHc6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb45;LyT8;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LHc6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LPf6;->c:LPf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    new-instance v1, Lwm6;

    .line 17
    iget-object v2, p1, Lb45;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lake;

    .line 18
    iget-object v2, p1, Lb45;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lake;

    .line 19
    iget-object v2, p1, Lb45;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    iget-object v3, p1, Lb45;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LToe;

    iget-object v3, p1, Lb45;->X:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lake;

    iget-object p1, p1, Lb45;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LWxf;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lwm6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;LToe;Lake;Lake;Lake;Z)V

    .line 20
    invoke-virtual {p2, v8}, LyT8;->c(Z)Lbm6;

    move-result-object p1

    .line 21
    sget-object p2, LExd;->X:LExd;

    .line 22
    new-instance v2, LOUc;

    .line 23
    new-instance v3, LdAd;

    invoke-direct {v3, v1}, LdAd;-><init>(Lsvk;)V

    .line 24
    new-instance v1, LiPc;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p1}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    invoke-direct {v2, v3, v1, p1, p2}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 26
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iput-object p1, p0, LHc6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LCc6;LwUi;LkPi;Lkl6;Lll6;LFc6;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LHc6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v1, LLf6;->c:LLf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    new-instance v2, Lkpe;

    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [LKd0;

    aput-object p8, v3, v0

    const/4 v0, 0x1

    aput-object p7, v3, v0

    .line 42
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 43
    invoke-direct/range {v2 .. v8}, Lkpe;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;Lkl6;)V

    .line 44
    sget-object p1, LExd;->X:LExd;

    .line 45
    new-instance p2, LOUc;

    .line 46
    new-instance p4, LdAd;

    invoke-direct {p4, p3}, LdAd;-><init>(Lsvk;)V

    .line 47
    new-instance p3, LiPc;

    const/4 p5, 0x6

    invoke-direct {p3, p5, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p4, p3, p5, p1}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 49
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    iput-object p1, p0, LHc6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;LTk6;Luf;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LHc6;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, LNf6;->c:LNf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    new-instance v1, LLge;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LLge;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Luf;)V

    .line 31
    sget-object p1, LExd;->t:LExd;

    .line 32
    new-instance p2, LOUc;

    .line 33
    new-instance p3, LdAd;

    invoke-direct {p3, p5}, LdAd;-><init>(Lsvk;)V

    .line 34
    new-instance p4, LiPc;

    const/4 p5, 0x6

    invoke-direct {p4, p5, v1}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 35
    invoke-direct {p2, p3, p4, p5, p1}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 36
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 37
    iput-object p1, p0, LHc6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Lgl6;Lkl6;Lll6;LIz0;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, LHc6;->a:I

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v2, LOf6;->c:LOf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 53
    new-instance v3, Lkpe;

    .line 54
    new-array v0, v0, [LKd0;

    aput-object p7, v0, v1

    const/4 v1, 0x1

    aput-object p8, v0, v1

    .line 55
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    .line 56
    invoke-direct/range {v3 .. v9}, Lkpe;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;Lkl6;)V

    .line 57
    sget-object p1, LExd;->X:LExd;

    .line 58
    new-instance p2, LOUc;

    .line 59
    new-instance p3, LdAd;

    invoke-direct {p3, p5}, LdAd;-><init>(Lsvk;)V

    .line 60
    new-instance p4, LiPc;

    const/4 p5, 0x6

    invoke-direct {p4, p5, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    .line 61
    invoke-direct {p2, p3, p4, p5, p1}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 62
    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 63
    iput-object p1, p0, LHc6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Lhn6;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LIz0;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, LHc6;->a:I

    const/4 v1, 0x0

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v2, LMf6;->c:LMf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-interface/range {p10 .. p10}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd6;

    .line 67
    new-instance v19, LFd6;

    iget-object v6, v3, LCd6;->b:Llt4;

    iget-object v7, v3, LCd6;->c:LwX3;

    iget-object v8, v3, LCd6;->d:Ltih;

    iget-object v5, v3, LCd6;->a:LWY3;

    const/16 v23, 0x0

    move-object/from16 v4, v19

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LFd6;-><init>(LWY3;Llt4;LwX3;Ltih;Z)V

    const/16 v23, 0x0

    .line 68
    new-instance v4, LfF6;

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [LKd0;

    aput-object v19, v3, v1

    const/4 v1, 0x1

    aput-object p18, v3, v1

    .line 70
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    .line 71
    invoke-direct/range {v4 .. v24}, LfF6;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LFd6;Lake;Lake;LXWb;ZLaXb;)V

    .line 72
    sget-object v1, LExd;->b:LExd;

    .line 73
    new-instance v3, LOUc;

    .line 74
    new-instance v5, LdAd;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, LdAd;-><init>(Lsvk;)V

    .line 75
    new-instance v6, LiPc;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, LiPc;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v5, v6, v4, v1}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 77
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 78
    iput-object v1, v0, LHc6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LHc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LHc6;->b:Ljava/util/Map;

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

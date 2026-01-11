.class public final LBpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LBpa;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    iput-object p3, p0, LBpa;->Y:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, LBpa;->c:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, LBpa;->b:Ljava/lang/Object;

    .line 107
    new-instance v1, Lyoa;

    .line 108
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    new-instance p1, LHkg;

    const-string p2, "LensesExplorerModules.DataComponentModule#fsn"

    invoke-direct {p1, p2, v1}, LHkg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p1, p0, LBpa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LwNa;LPG9;LR93;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LBpa;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LBpa;->X:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LBpa;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LBpa;->b:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LBpa;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, LP1b;->Z:LP1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "MLOnDeviceModelCacheClearer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LMI6;LQS9;LRmb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LBpa;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 97
    sget-object p1, LP3b;->g0:LP3b;

    .line 98
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 100
    new-instance p1, LV9b;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 101
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPG9;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LBpa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    iput-object p5, p0, LBpa;->X:Ljava/lang/Object;

    iput-object p6, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQdb;LH2b;LYo6;Lqnb;LcUa;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LBpa;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LBpa;->Y:Ljava/lang/Object;

    .line 45
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p1, "MapWidgetAllAssetsLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LR93;LOF3;LB15;LB15;LyPf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LBpa;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    .line 17
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p5, LTT5;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapOpenConfigWriter"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 19
    iput-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LZ69;LIv9;LmGc;LyPf;)V
    .locals 0

    const/16 p5, 0x15

    iput p5, p0, LBpa;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    .line 74
    sget-object p1, Lxnb;->Z:Lxnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p2, Lnp0;

    const-string p3, "MapTakeover"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 78
    iput-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;LD0b;LGQa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LBpa;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LBpa;->c:Ljava/lang/Object;

    .line 31
    const-string p2, "GMSLocationTrackingClient"

    invoke-interface {p3, p2}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p3

    iput-object p3, p0, LBpa;->b:Ljava/lang/Object;

    .line 32
    new-instance p3, LyMa;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, LREi;

    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, LBpa;->t:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 36
    new-instance p2, LyMa;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco6;LXmb;LyPf;LCBe;Lvn4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LBpa;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LBpa;->t:Ljava/lang/Object;

    .line 60
    new-instance p1, LJy;

    const/16 p2, 0x17

    invoke-direct {p1, p3, p2}, LJy;-><init>(LyPf;I)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 63
    sget-object p1, LyIf;->Z:LyIf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "MapStyleRequestUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    new-instance p1, LNMa;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2}, LNMa;-><init>(LCBe;I)V

    .line 67
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;LT21;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LBpa;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Lb20;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lb20;-><init>(LT21;I)V

    .line 83
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object p2, p0, LBpa;->t:Ljava/lang/Object;

    .line 85
    new-instance p1, LyMa;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 86
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 88
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 89
    const-string p2, "MapBitmapImageProvider"

    .line 90
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 91
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 92
    iput-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiF7;LKF7;Lyib;Lujb;LsF7;LB15;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LBpa;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LBpa;->b:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LBpa;->t:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, LBpa;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, LHH7;

    const/16 p2, 0x9

    invoke-direct {p1, p6, p2}, LHH7;-><init>(LB15;I)V

    .line 54
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LBpa;->a:I

    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    iput-object p5, p0, LBpa;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LDBe;LQ2i;LTEa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBpa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    iput-object p5, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBpa;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, LBpa;->t:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, LBpa;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx9b;LCob;LWsb;Lyzi;LyPf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LBpa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LBpa;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LBpa;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p5, LTT5;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayOpenCloseUseCaseV2"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 11
    iput-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LBpa;Ljava/lang/String;LcMa;LdMa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, LMU9;

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    invoke-direct {v4, v1, v5, v0}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LCra;

    .line 15
    .line 16
    const/16 v6, 0x1b

    .line 17
    .line 18
    invoke-direct {v5, v6, v1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LYa6;

    .line 22
    .line 23
    new-instance v8, LL4b;

    .line 24
    .line 25
    sget-object v9, Lqbb;->Z:Lqbb;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-string v10, "LocationShareDialogBuilder"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v19, 0x7ff4

    .line 41
    .line 42
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LBpa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LmGc;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v1, v0, LBpa;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/16 v13, 0xf0

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v1

    .line 60
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LBpa;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x7f1334f2

    .line 72
    .line 73
    .line 74
    new-array v9, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object p1, v9, v10

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, LYa6;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v8, 0x7f13346b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v8, 0x7f130cb4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, LOLa;

    .line 110
    .line 111
    invoke-direct {v8, v3, v4}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-static {v7, v6, v8, v3, v4}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f133478

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, LOLa;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x18

    .line 136
    .line 137
    invoke-static {v7, v1, v3, v4}, LYa6;->i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LCra;

    .line 141
    .line 142
    const/16 v3, 0x1a

    .line 143
    .line 144
    invoke-direct {v1, v3, v5}, LCra;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v7, LYa6;->s:LJP9;

    .line 148
    .line 149
    new-instance v1, LPLa;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, LPLa;-><init>(LdMa;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v7, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v0, v0, LBpa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LmGc;

    .line 166
    .line 167
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, LBpa;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, v0, LBpa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, LBpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LBpa;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LBpa;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LBpa;->a:I

    .line 17
    .line 18
    sparse-switch v10, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LEeh;

    .line 24
    .line 25
    check-cast v7, LGbd;

    .line 26
    .line 27
    sget-object v2, LWue;->b:LFqd;

    .line 28
    .line 29
    check-cast v6, LkGb;

    .line 30
    .line 31
    iget-object v10, v6, LkGb;->a:LUFb;

    .line 32
    .line 33
    iget-object v10, v10, LUFb;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-le v10, v4, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v7, v7, LGbd;->a:LYbd;

    .line 49
    .line 50
    invoke-virtual {v7, v2, v10}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 51
    .line 52
    .line 53
    check-cast v9, LjGb;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-array v2, v4, [LL7d;

    .line 59
    .line 60
    sget-object v4, LLqj;->b:LL7d;

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v6, LkGb;->a:LUFb;

    .line 69
    .line 70
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v3, LUFb;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v10, LLqj;->i:LL7d;

    .line 81
    .line 82
    new-instance v14, Lz46;

    .line 83
    .line 84
    iget-object v1, v3, LUFb;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v14, v1}, Lz46;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v15, 0x7f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v10 .. v15}, LL7d;->a(LL7d;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LL7d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, LYbd;->i4:LGqd;

    .line 108
    .line 109
    new-instance v6, LW24;

    .line 110
    .line 111
    invoke-direct {v6}, LW24;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v6}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 115
    .line 116
    .line 117
    sget-object v1, LYbd;->m4:LFqd;

    .line 118
    .line 119
    invoke-virtual {v7, v1, v2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v8, Lw7h;

    .line 123
    .line 124
    iget-object v1, v8, Lw7h;->n:LIqd;

    .line 125
    .line 126
    sget-object v2, Lv44;->l0:LGqd;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LUFb;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object v2, Lv44;->t0:LGqd;

    .line 136
    .line 137
    iget-object v3, v8, Lw7h;->n:LIqd;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v9, LjGb;->a:Lw34;

    .line 143
    .line 144
    check-cast v5, Lkdd;

    .line 145
    .line 146
    invoke-virtual {v1, v8, v5}, Lw34;->a(Lw7h;Lkdd;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :sswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    check-cast v7, LEEb;

    .line 162
    .line 163
    iget-object v1, v7, LEEb;->a:LI23;

    .line 164
    .line 165
    check-cast v9, LEp2;

    .line 166
    .line 167
    check-cast v8, LXbh;

    .line 168
    .line 169
    check-cast v5, LUEj;

    .line 170
    .line 171
    invoke-static {v7, v9, v8, v5}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v6, LADb;

    .line 176
    .line 177
    invoke-interface {v1, v6, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :goto_1
    return-object v1

    .line 193
    :sswitch_1
    move-object/from16 v3, p1

    .line 194
    .line 195
    check-cast v3, Lmid;

    .line 196
    .line 197
    invoke-virtual {v3}, Lmid;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move-object v10, v7

    .line 202
    check-cast v10, LmAb;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v6, Luzb;

    .line 208
    .line 209
    invoke-virtual {v6}, Luzb;->n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v11, v9

    .line 214
    check-cast v11, Lnp0;

    .line 215
    .line 216
    check-cast v8, Lop0;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v10, LmAb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    iget-object v4, v8, Lop0;->a:Lnp0;

    .line 237
    .line 238
    move-object v12, v4

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v12, 0x0

    .line 241
    :goto_2
    const-string v13, "editMediaPackage"

    .line 242
    .line 243
    invoke-virtual/range {v10 .. v15}, LmAb;->x(Lnp0;Lnp0;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    if-eqz v8, :cond_7

    .line 248
    .line 249
    iget-object v4, v8, Lop0;->a:Lnp0;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v4, 0x0

    .line 253
    :goto_3
    const-string v12, "editMediaPackage"

    .line 254
    .line 255
    invoke-virtual {v10, v11, v4, v6, v12}, LmAb;->y(Lnp0;Lnp0;Luzb;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    iget-object v4, v10, LmAb;->l:Lq18;

    .line 259
    .line 260
    new-instance v12, LZzb;

    .line 261
    .line 262
    invoke-direct {v12}, LZzb;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v12, LZzb;->p0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, LWyb;->g(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v12, LZzb;->q0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11}, Lnp0;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v12, LZzb;->r0:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v8}, Lop0;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const/4 v2, 0x0

    .line 287
    :goto_5
    iput-object v2, v12, LZzb;->t0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v12, LZzb;->v0:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v4, v12}, Lq18;->p(LZzb;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lmid;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget-object v1, LOVi;->a:LiAi;

    .line 309
    .line 310
    new-instance v1, LyP8;

    .line 311
    .line 312
    check-cast v9, Lnp0;

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    invoke-direct {v1, v9, v6, v10, v2}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lxzb;

    .line 319
    .line 320
    invoke-direct {v2, v9, v1, v10}, Lxzb;-><init>(Lnp0;LDBe;LmAb;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_a
    check-cast v5, Lop0;

    .line 325
    .line 326
    throw v5

    .line 327
    :sswitch_2
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LDpd;

    .line 330
    .line 331
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v12, v3

    .line 334
    check-cast v12, LEeh;

    .line 335
    .line 336
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lsxg;

    .line 339
    .line 340
    check-cast v7, LPsb;

    .line 341
    .line 342
    iget-object v3, v7, LPsb;->c:LZ69;

    .line 343
    .line 344
    new-instance v10, LIs9;

    .line 345
    .line 346
    sget-object v11, Lqbb;->Z:Lqbb;

    .line 347
    .line 348
    const-string v13, "MeTrayController"

    .line 349
    .line 350
    invoke-virtual {v11, v13}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, LcUh;

    .line 355
    .line 356
    invoke-direct {v10, v4, v11}, LIs9;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v10}, LZ69;->Z0(LQp0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v11, v7, LPsb;->k:Laib;

    .line 371
    .line 372
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 373
    .line 374
    iget-object v4, v11, Laib;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LGsb;

    .line 377
    .line 378
    iget-object v4, v4, LGsb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 379
    .line 380
    iget-object v10, v11, Laib;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, LESj;

    .line 383
    .line 384
    iget-object v13, v10, LESj;->a:LLSj;

    .line 385
    .line 386
    iget-object v13, v13, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 387
    .line 388
    sget-object v15, Ly0j;->Y:Ly0j;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 394
    .line 395
    invoke-direct {v2, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v10, v10, LESj;->a:LLSj;

    .line 403
    .line 404
    iget-object v10, v10, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 405
    .line 406
    sget-object v13, Ln0j;->Y:Ln0j;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v15, v10, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v2, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v10, LTg6;

    .line 428
    .line 429
    move-object v13, v6

    .line 430
    check-cast v13, LVsb;

    .line 431
    .line 432
    const/16 v15, 0x16

    .line 433
    .line 434
    invoke-direct/range {v10 .. v15}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 438
    .line 439
    invoke-static {v2, v10, v9}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-string v2, ""

    .line 447
    .line 448
    if-eqz v12, :cond_b

    .line 449
    .line 450
    iget-object v3, v12, LEeh;->f:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    :cond_b
    move-object v3, v2

    .line 455
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v3, v1}, LH4j;->k(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v3, Lbgb;

    .line 464
    .line 465
    if-eqz v12, :cond_e

    .line 466
    .line 467
    iget-object v4, v12, LEeh;->f:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v4, :cond_d

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    move-object v2, v4

    .line 473
    :cond_e
    :goto_6
    iget-object v4, v7, LPsb;->n:LWsb;

    .line 474
    .line 475
    iget-object v4, v4, LWsb;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 476
    .line 477
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v3, v2, v4}, Lbgb;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 482
    .line 483
    .line 484
    if-eqz v12, :cond_f

    .line 485
    .line 486
    iget-object v2, v12, LEeh;->a:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_f
    const/4 v2, 0x0

    .line 490
    :goto_7
    invoke-virtual {v3, v2}, Lbgb;->j(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lbgb;->g()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lbgb;->i(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lcom/snap/map_me_tray/MapMeTrayViewV2;->Companion:Lcgb;

    .line 500
    .line 501
    iget-object v2, v7, LPsb;->d:LEj;

    .line 502
    .line 503
    new-instance v4, LOsb;

    .line 504
    .line 505
    invoke-direct {v4, v2}, LOsb;-><init>(LEj;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Ldgb;

    .line 509
    .line 510
    new-instance v10, LV9b;

    .line 511
    .line 512
    const/16 v11, 0x1a

    .line 513
    .line 514
    invoke-direct {v10, v11, v2}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v10}, Ldgb;-><init>(LV9b;)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Lk5b;

    .line 521
    .line 522
    const/16 v11, 0x12

    .line 523
    .line 524
    invoke-direct {v10, v11, v2}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v6, v8}, Ldgb;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v2, LEj;->q:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 549
    .line 550
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v8}, Ldgb;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ldgb;->c()V

    .line 561
    .line 562
    .line 563
    new-instance v8, LNsb;

    .line 564
    .line 565
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-direct {v8, v2, v4, v9, v5}, LNsb;-><init>(LEj;LOsb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ldgb;->d(LNsb;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, LpMa;

    .line 574
    .line 575
    const/16 v8, 0x19

    .line 576
    .line 577
    invoke-direct {v5, v2, v8, v9}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v5}, Ldgb;->g(LpMa;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, LEj;->o:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ldgb;->h(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ldgb;->e(LOsb;)V

    .line 591
    .line 592
    .line 593
    sget-object v4, LbQ7;->q0:LbQ7;

    .line 594
    .line 595
    iget-object v2, v2, LEj;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LSsb;

    .line 598
    .line 599
    iget-object v2, v2, LSsb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 605
    .line 606
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v6, v2}, Ldgb;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v1, v7, LPsb;->c:LZ69;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v1, v3, v6, v2, v2}, Lcgb;->a(LZ69;Lbgb;Ldgb;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v7, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 627
    .line 628
    iget-object v2, v7, LPsb;->w:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Ltfb;

    .line 634
    .line 635
    const/16 v2, 0x18

    .line 636
    .line 637
    invoke-direct {v1, v2, v7}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 645
    .line 646
    .line 647
    iget-object v1, v7, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 648
    .line 649
    if-eqz v1, :cond_10

    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_10
    const-string v1, "component"

    .line 653
    .line 654
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    throw v16

    .line 660
    :sswitch_3
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Ldid;

    .line 663
    .line 664
    instance-of v2, v1, Lcid;

    .line 665
    .line 666
    if-eqz v2, :cond_11

    .line 667
    .line 668
    check-cast v1, Lcid;

    .line 669
    .line 670
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LQ0f;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    instance-of v1, v1, Lbid;

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    check-cast v7, LCpb;

    .line 680
    .line 681
    iget-object v1, v7, LCpb;->b:LHpb;

    .line 682
    .line 683
    new-instance v12, LJG8;

    .line 684
    .line 685
    check-cast v6, LLpb;

    .line 686
    .line 687
    iget v2, v6, LLpb;->a:I

    .line 688
    .line 689
    const v3, 0x7f0603b0

    .line 690
    .line 691
    .line 692
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 693
    .line 694
    invoke-direct {v12, v2, v3, v4}, LJG8;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 695
    .line 696
    .line 697
    check-cast v9, LYo6;

    .line 698
    .line 699
    iget-object v2, v9, LYo6;->c:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v10, v2

    .line 702
    check-cast v10, LDpb;

    .line 703
    .line 704
    iget v13, v1, LHpb;->b:I

    .line 705
    .line 706
    move-object v11, v8

    .line 707
    check-cast v11, Landroid/content/Context;

    .line 708
    .line 709
    iget v14, v1, LHpb;->c:I

    .line 710
    .line 711
    move-object v15, v5

    .line 712
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 713
    .line 714
    invoke-virtual/range {v10 .. v15}, LDpb;->w(Landroid/content/Context;LJG8;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LQ0f;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_8
    return-object v1

    .line 719
    :cond_12
    new-instance v1, LwOc;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :sswitch_4
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    sget-object v2, Lsk6;->b:Lsk6;

    .line 734
    .line 735
    move-object v14, v7

    .line 736
    check-cast v14, Ljava/util/List;

    .line 737
    .line 738
    check-cast v6, Luib;

    .line 739
    .line 740
    if-eqz v1, :cond_15

    .line 741
    .line 742
    move-object v1, v14

    .line 743
    check-cast v1, Ljava/lang/Iterable;

    .line 744
    .line 745
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    .line 747
    const/16 v10, 0xa

    .line 748
    .line 749
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v10, 0x0

    .line 761
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_14

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    add-int/lit8 v12, v10, 0x1

    .line 772
    .line 773
    if-ltz v10, :cond_13

    .line 774
    .line 775
    check-cast v11, LCI6;

    .line 776
    .line 777
    new-instance v13, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object v15, v9

    .line 783
    check-cast v15, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v15, "~"

    .line 789
    .line 790
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    new-instance v17, LZoi;

    .line 801
    .line 802
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v19

    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v22, 0x1c

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    invoke-direct/range {v17 .. v22}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v10, v17

    .line 816
    .line 817
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move v10, v12

    .line 821
    goto :goto_9

    .line 822
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 823
    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    throw v16

    .line 828
    :cond_14
    iget-object v1, v6, Luib;->c:LMI6;

    .line 829
    .line 830
    sget-object v4, Llj7;->t:Llj7;

    .line 831
    .line 832
    invoke-virtual {v1, v7, v4, v3, v2}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v12, v14

    .line 837
    goto :goto_a

    .line 838
    :cond_15
    new-instance v10, LZoi;

    .line 839
    .line 840
    move-object v11, v9

    .line 841
    check-cast v11, Ljava/lang/String;

    .line 842
    .line 843
    const/16 v15, 0x1c

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    move-object v12, v14

    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-direct/range {v10 .. v15}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v6, Luib;->c:LMI6;

    .line 852
    .line 853
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    sget-object v7, Llj7;->t:Llj7;

    .line 858
    .line 859
    invoke-virtual {v1, v4, v7, v3, v2}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_a
    new-instance v10, Lco6;

    .line 864
    .line 865
    check-cast v8, Lrib;

    .line 866
    .line 867
    move-object v13, v5

    .line 868
    check-cast v13, [LNdi;

    .line 869
    .line 870
    const/16 v15, 0x16

    .line 871
    .line 872
    move-object v11, v6

    .line 873
    move-object v14, v12

    .line 874
    move-object v12, v8

    .line 875
    invoke-direct/range {v10 .. v15}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 879
    .line 880
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :sswitch_5
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lmid;

    .line 887
    .line 888
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ltv8;

    .line 893
    .line 894
    if-eqz v1, :cond_16

    .line 895
    .line 896
    iget-object v1, v1, Ltv8;->b:[B

    .line 897
    .line 898
    invoke-static {v1}, Lfji;->a([B)Lfji;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    move-object v11, v7

    .line 903
    check-cast v11, Laib;

    .line 904
    .line 905
    iget-object v1, v11, Laib;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Luib;

    .line 908
    .line 909
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-virtual {v1, v5, v14}, Luib;->b(Ljava/util/Map;Lfji;)V

    .line 912
    .line 913
    .line 914
    new-instance v10, LDl0;

    .line 915
    .line 916
    check-cast v9, LQn6;

    .line 917
    .line 918
    move-object v12, v14

    .line 919
    iget-object v14, v9, LUn6;->c:Ljava/lang/String;

    .line 920
    .line 921
    move-object v13, v6

    .line 922
    check-cast v13, Ljava/lang/String;

    .line 923
    .line 924
    const/16 v15, 0xa

    .line 925
    .line 926
    invoke-direct/range {v10 .. v15}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 930
    .line 931
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, LPL7;->p0:LPL7;

    .line 935
    .line 936
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 937
    .line 938
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v11, Laib;->Z:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LnJe;

    .line 944
    .line 945
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 950
    .line 951
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 952
    .line 953
    .line 954
    new-instance v10, LTg6;

    .line 955
    .line 956
    move-object v13, v8

    .line 957
    check-cast v13, Lkdd;

    .line 958
    .line 959
    const/16 v15, 0x13

    .line 960
    .line 961
    move-object v14, v12

    .line 962
    move-object v12, v9

    .line 963
    invoke-direct/range {v10 .. v15}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v2, LQhb;->c:LQhb;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 977
    .line 978
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 983
    .line 984
    :goto_b
    return-object v2

    .line 985
    :sswitch_6
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, LDpd;

    .line 988
    .line 989
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    new-instance v10, LqUa;

    .line 998
    .line 999
    invoke-direct {v10}, LqUa;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    check-cast v7, LKVa;

    .line 1003
    .line 1004
    iget-object v7, v7, LKVa;->d:LYY4;

    .line 1005
    .line 1006
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, LD63;

    .line 1011
    .line 1012
    invoke-interface {v7}, LD63;->a()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v7, v10, LqUa;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    iget v7, v10, LqUa;->a:I

    .line 1022
    .line 1023
    or-int/2addr v4, v7

    .line 1024
    iput v4, v10, LqUa;->a:I

    .line 1025
    .line 1026
    check-cast v6, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iput-object v6, v10, LqUa;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    iget v4, v10, LqUa;->a:I

    .line 1034
    .line 1035
    or-int/2addr v1, v4

    .line 1036
    iput v1, v10, LqUa;->a:I

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v10, LqUa;->Z:Ljava/lang/String;

    .line 1042
    .line 1043
    iget v1, v10, LqUa;->a:I

    .line 1044
    .line 1045
    or-int/lit8 v1, v1, 0x20

    .line 1046
    .line 1047
    iput v1, v10, LqUa;->a:I

    .line 1048
    .line 1049
    check-cast v9, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v9, v10, LqUa;->t:Ljava/lang/String;

    .line 1055
    .line 1056
    iget v1, v10, LqUa;->a:I

    .line 1057
    .line 1058
    check-cast v8, Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v8, v10, LqUa;->Y:Ljava/lang/String;

    .line 1061
    .line 1062
    or-int/lit8 v3, v1, 0x14

    .line 1063
    .line 1064
    iput v3, v10, LqUa;->a:I

    .line 1065
    .line 1066
    check-cast v5, LVTa;

    .line 1067
    .line 1068
    iget-object v3, v5, LVTa;->d:Ljava/lang/String;

    .line 1069
    .line 1070
    if-eqz v3, :cond_17

    .line 1071
    .line 1072
    iput-object v3, v10, LqUa;->X:Ljava/lang/String;

    .line 1073
    .line 1074
    or-int/lit8 v1, v1, 0x1c

    .line 1075
    .line 1076
    iput v1, v10, LqUa;->a:I

    .line 1077
    .line 1078
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iput-object v2, v10, LqUa;->f0:Ljava/lang/String;

    .line 1082
    .line 1083
    iget v1, v10, LqUa;->a:I

    .line 1084
    .line 1085
    or-int/lit8 v1, v1, 0x40

    .line 1086
    .line 1087
    iput v1, v10, LqUa;->a:I

    .line 1088
    .line 1089
    return-object v10

    .line 1090
    :sswitch_7
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, LDpd;

    .line 1093
    .line 1094
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lu60;

    .line 1097
    .line 1098
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LRlf;

    .line 1101
    .line 1102
    iget-object v10, v1, LRlf;->a:LQlf;

    .line 1103
    .line 1104
    invoke-virtual {v10}, LQlf;->a()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    move-object/from16 v21, v9

    .line 1109
    .line 1110
    check-cast v21, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    move-object/from16 v20, v6

    .line 1113
    .line 1114
    check-cast v20, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    move-object v6, v7

    .line 1117
    check-cast v6, LOUa;

    .line 1118
    .line 1119
    if-eqz v10, :cond_1c

    .line 1120
    .line 1121
    iget-object v9, v2, Lu60;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_18

    .line 1128
    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v10, v1, LRlf;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v10, LGM3;

    .line 1139
    .line 1140
    if-eqz v10, :cond_19

    .line 1141
    .line 1142
    iget-object v10, v10, LGM3;->b:[LGN3;

    .line 1143
    .line 1144
    if-eqz v10, :cond_19

    .line 1145
    .line 1146
    new-instance v11, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    array-length v12, v10

    .line 1149
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    array-length v12, v10

    .line 1153
    const/4 v13, 0x0

    .line 1154
    :goto_c
    if-ge v13, v12, :cond_1a

    .line 1155
    .line 1156
    aget-object v14, v10, v13

    .line 1157
    .line 1158
    iget-object v15, v6, LOUa;->m0:LND3;

    .line 1159
    .line 1160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/16 v17, 0x1

    .line 1164
    .line 1165
    new-instance v4, LXM3;

    .line 1166
    .line 1167
    invoke-direct {v4, v15, v14, v3}, LXM3;-><init>(LND3;LGN3;I)V

    .line 1168
    .line 1169
    .line 1170
    const-string v14, "ConnectedApps:updateApp"

    .line 1171
    .line 1172
    iget-object v15, v15, LND3;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v15, LgWg;

    .line 1175
    .line 1176
    invoke-virtual {v15, v14, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v14, v6, LOUa;->s0:LnJe;

    .line 1181
    .line 1182
    invoke-virtual {v14}, LnJe;->k()LA36;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1187
    .line 1188
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v13, v13, 0x1

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    goto :goto_c

    .line 1198
    :cond_19
    const/4 v11, 0x0

    .line 1199
    :cond_1a
    if-eqz v11, :cond_1b

    .line 1200
    .line 1201
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    iget-object v3, v6, LrP0;->t:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, LRUa;

    .line 1207
    .line 1208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1209
    .line 1210
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, v6, LOUa;->s0:LnJe;

    .line 1214
    .line 1215
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1220
    .line 1221
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v17, LLUa;

    .line 1225
    .line 1226
    check-cast v5, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    move-object/from16 v24, v8

    .line 1229
    .line 1230
    check-cast v24, LzYa;

    .line 1231
    .line 1232
    move-object/from16 v18, v7

    .line 1233
    .line 1234
    check-cast v18, LOUa;

    .line 1235
    .line 1236
    const/16 v25, 0x0

    .line 1237
    .line 1238
    move-object/from16 v19, v2

    .line 1239
    .line 1240
    move-object/from16 v22, v20

    .line 1241
    .line 1242
    move-object/from16 v23, v21

    .line 1243
    .line 1244
    move-object/from16 v20, v1

    .line 1245
    .line 1246
    move-object/from16 v21, v5

    .line 1247
    .line 1248
    invoke-direct/range {v17 .. v25}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v1, v17

    .line 1252
    .line 1253
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v2, LlW9;->v0:LlW9;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto :goto_e

    .line 1264
    :cond_1c
    :goto_d
    sget v1, LOUa;->G0:I

    .line 1265
    .line 1266
    invoke-virtual {v6}, LOUa;->h3()LuUa;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    check-cast v8, LzYa;

    .line 1271
    .line 1272
    iget-boolean v1, v8, LzYa;->t:Z

    .line 1273
    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v22

    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    invoke-static/range {v17 .. v22}, LuUa;->d(LuUa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6}, LOUa;->o3()V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1289
    .line 1290
    :goto_e
    return-object v1

    .line 1291
    :sswitch_8
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lewj;

    .line 1294
    .line 1295
    check-cast v7, LJP9;

    .line 1296
    .line 1297
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1302
    .line 1303
    new-instance v10, LTg6;

    .line 1304
    .line 1305
    move-object v12, v9

    .line 1306
    check-cast v12, LQ2i;

    .line 1307
    .line 1308
    move-object v14, v5

    .line 1309
    check-cast v14, Ljava/lang/String;

    .line 1310
    .line 1311
    move-object v11, v6

    .line 1312
    check-cast v11, LDBe;

    .line 1313
    .line 1314
    move-object v13, v8

    .line 1315
    check-cast v13, LTEa;

    .line 1316
    .line 1317
    const/16 v15, 0xe

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v15}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1326
    .line 1327
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :sswitch_9
    const/16 v17, 0x1

    .line 1332
    .line 1333
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    check-cast v2, LDpd;

    .line 1336
    .line 1337
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LsDa;

    .line 1340
    .line 1341
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    move-object/from16 v28, v2

    .line 1344
    .line 1345
    check-cast v28, Ljava/util/List;

    .line 1346
    .line 1347
    iget-object v2, v4, LsDa;->a:LEeh;

    .line 1348
    .line 1349
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    check-cast v7, LIo;

    .line 1352
    .line 1353
    if-eqz v2, :cond_20

    .line 1354
    .line 1355
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v24

    .line 1363
    move-object/from16 v23, v9

    .line 1364
    .line 1365
    check-cast v23, LlSj;

    .line 1366
    .line 1367
    iget-object v2, v4, LsDa;->b:Ljava/util/LinkedHashMap;

    .line 1368
    .line 1369
    iget-boolean v9, v4, LsDa;->d:Z

    .line 1370
    .line 1371
    iget-object v10, v4, LsDa;->e:LPCa;

    .line 1372
    .line 1373
    if-nez v9, :cond_1d

    .line 1374
    .line 1375
    sget-object v9, LPCa;->b:LPCa;

    .line 1376
    .line 1377
    if-ne v10, v9, :cond_1e

    .line 1378
    .line 1379
    :cond_1d
    sget-object v9, LPCa;->c:LPCa;

    .line 1380
    .line 1381
    if-ne v10, v9, :cond_1f

    .line 1382
    .line 1383
    :cond_1e
    iget-object v9, v7, LIo;->Z:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v9, LmGc;

    .line 1386
    .line 1387
    iget-boolean v10, v4, LsDa;->f:Z

    .line 1388
    .line 1389
    iget-object v11, v4, LsDa;->a:LEeh;

    .line 1390
    .line 1391
    move-object/from16 v20, v6

    .line 1392
    .line 1393
    check-cast v20, Ljava/util/List;

    .line 1394
    .line 1395
    iget-boolean v6, v4, LsDa;->c:Z

    .line 1396
    .line 1397
    move-object/from16 v26, v8

    .line 1398
    .line 1399
    check-cast v26, LGCa;

    .line 1400
    .line 1401
    move-object/from16 v27, v5

    .line 1402
    .line 1403
    check-cast v27, Lheb;

    .line 1404
    .line 1405
    move-object/from16 v21, v2

    .line 1406
    .line 1407
    move/from16 v22, v6

    .line 1408
    .line 1409
    move-object/from16 v18, v7

    .line 1410
    .line 1411
    move/from16 v25, v10

    .line 1412
    .line 1413
    move-object/from16 v19, v11

    .line 1414
    .line 1415
    invoke-static/range {v18 .. v28}, LIo;->b(LIo;LEeh;Ljava/util/List;Ljava/util/LinkedHashMap;ZLlSj;Ljava/lang/String;ZLGCa;Lheb;Ljava/util/List;)Lu4e;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v5, v7, LIo;->k0:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, LPG9;

    .line 1422
    .line 1423
    sget-object v6, LQpa;->i0:LQpa;

    .line 1424
    .line 1425
    invoke-virtual {v5, v6}, LPG9;->y(Lkotlin/jvm/functions/Function0;)Lu4e;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    new-array v1, v1, [LjFc;

    .line 1430
    .line 1431
    aput-object v2, v1, v3

    .line 1432
    .line 1433
    aput-object v5, v1, v17

    .line 1434
    .line 1435
    new-instance v2, LtH3;

    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    invoke-direct {v2, v3, v3, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v3, v2, LjFc;->e:LcGc;

    .line 1442
    .line 1443
    invoke-virtual {v9, v2}, LmGc;->G(LjFc;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, Lgeb;->a:Lgeb;

    .line 1447
    .line 1448
    iget-object v2, v7, LIo;->h0:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lg9a;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, Lfeb;

    .line 1456
    .line 1457
    invoke-direct {v3}, Lfeb;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v1, v3, Lfeb;->p0:Lgeb;

    .line 1461
    .line 1462
    iget-object v1, v2, Lg9a;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LlW6;

    .line 1465
    .line 1466
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, LfKa;->h0:LfKa;

    .line 1470
    .line 1471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    iget-object v3, v7, LIo;->g0:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lyzi;

    .line 1476
    .line 1477
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_f

    .line 1481
    :cond_1f
    move-object/from16 v21, v2

    .line 1482
    .line 1483
    iget-object v1, v7, LIo;->Z:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LmGc;

    .line 1486
    .line 1487
    iget-boolean v2, v4, LsDa;->f:Z

    .line 1488
    .line 1489
    iget-object v9, v4, LsDa;->a:LEeh;

    .line 1490
    .line 1491
    move-object/from16 v20, v6

    .line 1492
    .line 1493
    check-cast v20, Ljava/util/List;

    .line 1494
    .line 1495
    iget-boolean v6, v4, LsDa;->c:Z

    .line 1496
    .line 1497
    move-object/from16 v26, v8

    .line 1498
    .line 1499
    check-cast v26, LGCa;

    .line 1500
    .line 1501
    move-object/from16 v27, v5

    .line 1502
    .line 1503
    check-cast v27, Lheb;

    .line 1504
    .line 1505
    move/from16 v25, v2

    .line 1506
    .line 1507
    move/from16 v22, v6

    .line 1508
    .line 1509
    move-object/from16 v18, v7

    .line 1510
    .line 1511
    move-object/from16 v19, v9

    .line 1512
    .line 1513
    invoke-static/range {v18 .. v28}, LIo;->b(LIo;LEeh;Ljava/util/List;Ljava/util/LinkedHashMap;ZLlSj;Ljava/lang/String;ZLGCa;Lheb;Ljava/util/List;)Lu4e;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const/4 v5, 0x1

    .line 1518
    new-array v5, v5, [LjFc;

    .line 1519
    .line 1520
    aput-object v2, v5, v3

    .line 1521
    .line 1522
    new-instance v2, LtH3;

    .line 1523
    .line 1524
    const/4 v3, 0x0

    .line 1525
    invoke-direct {v2, v3, v3, v5}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v3, v2, LjFc;->e:LcGc;

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_20
    :goto_f
    iget-boolean v1, v4, LsDa;->f:Z

    .line 1534
    .line 1535
    if-nez v1, :cond_21

    .line 1536
    .line 1537
    iget-object v1, v7, LIo;->i0:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, LR0e;

    .line 1540
    .line 1541
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    sget-object v2, LfKa;->i0:LfKa;

    .line 1546
    .line 1547
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    goto :goto_10

    .line 1557
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1558
    .line 1559
    :goto_10
    return-object v1

    .line 1560
    :sswitch_a
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    check-cast v2, LrEa;

    .line 1563
    .line 1564
    check-cast v7, LPG9;

    .line 1565
    .line 1566
    check-cast v6, Ljava/util/List;

    .line 1567
    .line 1568
    check-cast v9, Ljava/util/List;

    .line 1569
    .line 1570
    check-cast v5, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v7, v6, v9, v8, v5}, LPG9;->B(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_22

    .line 1581
    .line 1582
    const/4 v5, 0x1

    .line 1583
    if-eq v2, v5, :cond_23

    .line 1584
    .line 1585
    if-eq v2, v1, :cond_23

    .line 1586
    .line 1587
    const/4 v1, 0x4

    .line 1588
    if-eq v2, v1, :cond_23

    .line 1589
    .line 1590
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1591
    .line 1592
    goto :goto_11

    .line 1593
    :cond_22
    iget-object v1, v7, LPG9;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lhje;

    .line 1596
    .line 1597
    sget-object v2, LlSj;->l0:LlSj;

    .line 1598
    .line 1599
    invoke-virtual {v1, v2}, Lhje;->M(LlSj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1604
    .line 1605
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v3, v2

    .line 1609
    :cond_23
    :goto_11
    return-object v3

    .line 1610
    nop

    .line 1611
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LBpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDh5;

    .line 6
    .line 7
    iget-object v1, v1, LDh5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v2, p0, LBpa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LTRj;

    .line 12
    .line 13
    iget-object v2, v2, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    iget-object v3, p0, LBpa;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LOF3;

    .line 18
    .line 19
    sget-object v4, Laab;->t1:Laab;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LZXa;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, LYa6;

    .line 8
    .line 9
    new-instance v4, LL4b;

    .line 10
    .line 11
    sget-object v5, Lqbb;->Z:Lqbb;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v6, "LocationShareDialogBuilder"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v15, 0x7ff4

    .line 24
    .line 25
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, LBpa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LmGc;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v6, v0, LBpa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v9, 0xf0

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LNLa;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v5, v0, v2, v4}, LNLa;-><init>(LBpa;LlSj;I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const v4, 0x7f0e06c2

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    iput-object v4, v3, LYa6;->j:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    iput-object v4, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v4, LNLa;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v0, v2, v5}, LNLa;-><init>(LBpa;LlSj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lue0;

    .line 79
    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v7}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x18

    .line 90
    .line 91
    const v6, 0x7f0e06c3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, v4, v2, v5}, LYa6;->A(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LBpa;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v4, 0x7f133466

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lz20;

    .line 113
    .line 114
    const/16 v5, 0x17

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    const v7, 0x7f0b165f

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    new-instance v2, LOLa;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v2, v4, v1}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v3, v2, v5, v6, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LCra;

    .line 150
    .line 151
    const/16 v4, 0x19

    .line 152
    .line 153
    invoke-direct {v2, v4, v1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v3, LYa6;->s:LJP9;

    .line 157
    .line 158
    new-instance v1, LPLa;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    invoke-direct {v1, v4, v2}, LPLa;-><init>(LdMa;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    return-object v3
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LQn6;

    .line 7
    .line 8
    iget-wide v2, v0, LUn6;->a:J

    .line 9
    .line 10
    sget-object v4, Llj7;->t:Llj7;

    .line 11
    .line 12
    iget-object v0, p0, LBpa;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LeUg;

    .line 22
    .line 23
    sget-object v6, LO83;->a:LO83;

    .line 24
    .line 25
    iget-object v0, p0, LBpa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LMI6;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LHUk;->f(LMI6;JLlj7;LeUg;LO83;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LwNa;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p2, p0, p1, v2}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public e(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 5

    .line 1
    new-instance v0, Lfnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LXmb;

    .line 9
    .line 10
    iget-object v1, v1, LXmb;->b:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "sc-map-style-etag"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LBpa;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LREi;

    .line 32
    .line 33
    const-string v4, "refresher"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LU1f;

    .line 42
    .line 43
    sget-object v1, Lggb;->h0:Lggb;

    .line 44
    .line 45
    invoke-static {v1, v4, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LU1f;

    .line 60
    .line 61
    sget-object v1, Lggb;->i0:Lggb;

    .line 62
    .line 63
    invoke-static {v1, v4, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v1, v0, Lfnb;->X:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, v0, Lfnb;->a:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    iput p2, v0, Lfnb;->a:I

    .line 78
    .line 79
    :goto_0
    const/16 p2, 0xc

    .line 80
    .line 81
    iput p2, v0, Lfnb;->b:I

    .line 82
    .line 83
    iget p2, v0, Lfnb;->a:I

    .line 84
    .line 85
    iput-object p1, v0, Lfnb;->e0:Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 p1, p2, 0x41

    .line 88
    .line 89
    iput p1, v0, Lfnb;->a:I

    .line 90
    .line 91
    iget-object p1, p0, LBpa;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lvn4;

    .line 94
    .line 95
    invoke-interface {p1}, Lvn4;->h()Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance v3, LrUd;

    .line 102
    .line 103
    invoke-direct {v3}, LrUd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v3, v1, v2}, LrUd;->b(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {v3, p1, p2}, LrUd;->c(D)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object v3, v0, Lfnb;->f0:LrUd;

    .line 121
    .line 122
    iget-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lco6;

    .line 125
    .line 126
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 127
    .line 128
    sget-object v1, Ljrb;->t0:Ljrb;

    .line 129
    .line 130
    iget-object v2, p1, Lco6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LOF3;

    .line 133
    .line 134
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Ljrb;->u0:Ljrb;

    .line 139
    .line 140
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v1, LOu8;

    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    invoke-direct {v1, p3, p1, v0, v2}, LOu8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LBpa;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, LREi;

    .line 166
    .line 167
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, LlJe;

    .line 172
    .line 173
    check-cast p2, LnJe;

    .line 174
    .line 175
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 180
    .line 181
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    return-object p3
.end method

.method public f()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LBpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()LmJc;
    .locals 2

    .line 1
    iget-object v0, p0, LBpa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiP5;

    .line 4
    .line 5
    invoke-virtual {v0}, LiP5;->l()LnJc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LmJc;->Y:LmJc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LwOc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, LmJc;->t:LmJc;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, LmJc;->b:LmJc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LmJc;->c:LmJc;

    .line 40
    .line 41
    return-object v0
.end method

.method public h(Lznb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 2
    .line 3
    iget-object v1, p0, LBpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ69;

    .line 6
    .line 7
    iget-object v2, p0, LBpa;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LIv9;

    .line 10
    .line 11
    iget-object v3, p0, LBpa;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LmGc;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;-><init>(Lznb;LZ69;LIv9;LmGc;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LvM9;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v0}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LnJe;

    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "bitmoji_reaction"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v1, Lajb;->b:Lajb;

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object v1, Lajb;->a:Lajb;

    .line 24
    .line 25
    invoke-static {v1, v0, p3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p4, LKbb;->f0:LKbb;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p2, p4}, LBpa;->m(Ljava/lang/String;JLKbb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "emoji_reaction"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v1, Lajb;->b:Lajb;

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object v1, Lajb;->a:Lajb;

    .line 24
    .line 25
    invoke-static {v1, v0, p3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p4, LKbb;->e0:LKbb;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p2, p4}, LBpa;->m(Ljava/lang/String;JLKbb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(Ljava/lang/String;JLcDa;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, LbDa;

    .line 2
    .line 3
    invoke-direct {v0}, LbDa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LbDa;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LbDa;->q0:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p4, v0, LbDa;->r0:LcDa;

    .line 29
    .line 30
    iput-object p5, v0, LbDa;->s0:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LlW6;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LdDa;

    .line 2
    .line 3
    invoke-direct {v0}, LdDa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LdDa;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LdDa;->q0:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p4, v0, LdDa;->r0:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LdDa;->s0:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    float-to-double p2, p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    :goto_0
    iput-object p2, v0, LdDa;->t0:Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz p8, :cond_1

    .line 53
    .line 54
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double p1, p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    iput-object p1, v0, LdDa;->u0:Ljava/lang/Double;

    .line 64
    .line 65
    iput-object p9, v0, LdDa;->v0:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object p10, v0, LdDa;->w0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LlW6;

    .line 72
    .line 73
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m(Ljava/lang/String;JLKbb;)V
    .locals 10

    .line 1
    sget-object v0, Ljrb;->g3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, LBpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;

    .line 14
    .line 15
    long-to-double p2, p2

    .line 16
    sget-object v1, LKbb;->f0:LKbb;

    .line 17
    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;-><init>(DLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvbb;->C0:Lvbb;

    .line 27
    .line 28
    sget-object p2, LJbb;->Y:LJbb;

    .line 29
    .line 30
    iget-object p3, p0, LBpa;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LsF7;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2, p4, v0}, LsF7;->a(Lvbb;LJbb;LKbb;Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LBpa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lujb;

    .line 41
    .line 42
    iget-object v6, v0, Lujb;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LJbb;->Y:LJbb;

    .line 45
    .line 46
    sget-object v3, Lvbb;->C0:Lvbb;

    .line 47
    .line 48
    sget-object v4, LPbb;->b:LPbb;

    .line 49
    .line 50
    iget-object v0, p0, LBpa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, LiF7;

    .line 54
    .line 55
    iget-object v0, v1, LiF7;->j:LjF7;

    .line 56
    .line 57
    iget-object v0, v0, LjF7;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v6, v0}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, p1

    .line 72
    move-object v5, p4

    .line 73
    invoke-virtual/range {v1 .. v9}, LiF7;->e(LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, LaDa;

    .line 2
    .line 3
    invoke-direct {v0}, LaDa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LSv0;

    .line 9
    .line 10
    invoke-virtual {v1}, LSv0;->a()LcV0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v1, v1, LcV0;->a:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-long v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, v0, LaDa;->v0:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0}, LBpa;->g()LmJc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LaDa;->w0:LmJc;

    .line 37
    .line 38
    iput-object p1, v0, LaDa;->p0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, LaDa;->q0:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LaDa;->r0:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object p5, v0, LaDa;->x0:LZCa;

    .line 49
    .line 50
    iput-object p6, v0, LaDa;->y0:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p7, v0, LaDa;->z0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p8, v0, LaDa;->s0:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object p9, v0, LaDa;->t0:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p10, v0, LaDa;->u0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, p0, LBpa;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LlW6;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lajb;->Z:Lajb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "emoji_reaction"

    .line 28
    .line 29
    invoke-static {v3, v4, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "bitmoji_reaction"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LBpa;->f()LU1f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lajb;->e0:Lajb;

    .line 71
    .line 72
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBpa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LBpa;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf;

    .line 28
    .line 29
    check-cast p1, Lk2b;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lf;->a(Lk2b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public q(IJLkotlin/jvm/functions/Function1;)Lk2b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lk2b;

    .line 4
    .line 5
    invoke-direct {v2, p4}, Lk2b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LBpa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, LFQa;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p4, 0x64

    .line 20
    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    const/16 v4, 0x68

    .line 24
    .line 25
    const/16 v5, 0x69

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq p1, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x69

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LwOc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const/16 p1, 0x68

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0x66

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p1, 0x64

    .line 53
    .line 54
    :goto_0
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v8, p2, v6

    .line 57
    .line 58
    if-ltz v8, :cond_7

    .line 59
    .line 60
    if-eq p1, p4, :cond_5

    .line 61
    .line 62
    if-eq p1, v3, :cond_5

    .line 63
    .line 64
    if-eq p1, v4, :cond_5

    .line 65
    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    const/4 p4, 0x1

    .line 72
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p4, Lh;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, p4, Lh;->a:I

    .line 92
    .line 93
    iput-wide p2, p4, Lh;->b:J

    .line 94
    .line 95
    iput-wide p2, p4, Lh;->c:J

    .line 96
    .line 97
    iput-wide v3, p4, Lh;->Y:J

    .line 98
    .line 99
    const-wide v3, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v3, p4, Lh;->e0:J

    .line 105
    .line 106
    const p1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    iput p1, p4, Lh;->t:I

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p4, Lh;->X:F

    .line 113
    .line 114
    iput-boolean v1, p4, Lh;->Z:Z

    .line 115
    .line 116
    iput-wide p2, p4, Lh;->f0:J

    .line 117
    .line 118
    iput v0, p4, Lh;->g0:I

    .line 119
    .line 120
    iget-object p1, p0, LBpa;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LREi;

    .line 123
    .line 124
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lf;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_0
    iget-object p2, p0, LBpa;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LREi;

    .line 134
    .line 135
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lf;

    .line 140
    .line 141
    iget-object p3, p0, LBpa;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, LREi;

    .line 144
    .line 145
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/os/Looper;

    .line 150
    .line 151
    invoke-virtual {p2, p4, v2, p3}, Lf;->b(Lh;Lk2b;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p1

    .line 155
    return-object v2

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    monitor-exit p1

    .line 158
    throw p2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "priority %d must be a Priority.PRIORITY_* constant"

    .line 162
    .line 163
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "intervalMillis must be greater than or equal to 0"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public r()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LeRa;

    .line 9
    .line 10
    iget-object v2, v1, LeRa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    new-instance v3, LkHa;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LIu9;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LeRa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

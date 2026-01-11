.class public final LSl4;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LZ69;

.field public final e0:LmGc;

.field public final f0:LCBe;

.field public final g0:LnJe;

.field public final h0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;LCBe;LCBe;)V
    .locals 4

    .line 1
    sget-object v0, LYvd;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LJO5;

    .line 9
    .line 10
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LiP6;->a:LiP6;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, LIv9;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, p6}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LSl4;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    iput-object p2, p0, LSl4;->Z:LZ69;

    .line 31
    .line 32
    iput-object p3, p0, LSl4;->e0:LmGc;

    .line 33
    .line 34
    iput-object p5, p0, LSl4;->f0:LCBe;

    .line 35
    .line 36
    sget-object p1, LYvd;->Z:LYvd;

    .line 37
    .line 38
    check-cast p4, LTT5;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "CrystalsInvalidDialogPageController"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LSl4;->g0:LnJe;

    .line 50
    .line 51
    new-instance p1, LRl4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, LRl4;-><init>(LSl4;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LSl4;->h0:LREi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSl4;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v4, LUl4;

    .line 2
    .line 3
    invoke-direct {v4}, LUl4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB74;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LUl4;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LRl4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LRl4;-><init>(LSl4;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LUl4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/snap/payouts/CrystalsInvalidatedDialog;->Companion:LTl4;

    .line 26
    .line 27
    new-instance v3, LWl4;

    .line 28
    .line 29
    invoke-direct {v3}, LWl4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/snap/payouts/CrystalsInvalidatedDialog;

    .line 36
    .line 37
    iget-object v0, p0, LSl4;->Z:LZ69;

    .line 38
    .line 39
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/snap/payouts/CrystalsInvalidatedDialog;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snap/payouts/CrystalsInvalidatedDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LSl4;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0b06ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

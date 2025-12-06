.class public final Lgh4;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:LqZ8;

.field public final f0:LTqc;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public final i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LLSg;LTqc;Lnwf;LDS4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lgh4;->Y:I

    .line 18
    sget-object v0, LdHi;->n0:LdHi;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    new-instance v2, LrK5;

    .line 21
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 22
    sget-object v3, LuL6;->a:LuL6;

    invoke-direct {v2, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p6}, LDS4;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LPm9;

    .line 24
    invoke-direct {p0, v0, v2, p6}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 25
    iput-object p1, p0, Lgh4;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    iput-object p2, p0, Lgh4;->e0:LqZ8;

    .line 27
    iput-object p3, p0, Lgh4;->i0:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lgh4;->f0:LTqc;

    .line 29
    sget-object p1, LeHi;->Z:LeHi;

    check-cast p5, LIP5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p2, "TokenShopGiftingCarouselPageController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lgh4;->g0:LBre;

    .line 32
    new-instance p1, LfHi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LfHi;-><init>(Lgh4;I)V

    .line 33
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, Lgh4;->h0:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;Lake;Lake;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lgh4;->Y:I

    .line 1
    sget-object v0, LVfd;->e0:LcSa;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v2, LrK5;

    .line 4
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v3, LuL6;->a:LuL6;

    invoke-direct {v2, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LPm9;

    .line 7
    invoke-direct {p0, v0, v2, p6}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 8
    iput-object p1, p0, Lgh4;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    iput-object p2, p0, Lgh4;->e0:LqZ8;

    .line 10
    iput-object p3, p0, Lgh4;->f0:LTqc;

    .line 11
    iput-object p5, p0, Lgh4;->i0:Ljava/lang/Object;

    .line 12
    sget-object p1, LVfd;->Z:LVfd;

    check-cast p4, LIP5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p2, "CrystalsInvalidDialogPageController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lgh4;->g0:LBre;

    .line 15
    new-instance p1, Lfh4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfh4;-><init>(Lgh4;I)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lgh4;->h0:LXfi;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lgh4;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh4;->h0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lgh4;->h0:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, Lgh4;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lau8;

    .line 10
    .line 11
    invoke-direct {v4}, Lau8;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgh4;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LLSg;

    .line 17
    .line 18
    iget-object v0, v0, LLSg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lau8;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LYt8;

    .line 24
    .line 25
    invoke-direct {v5}, LYt8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LfHi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, LfHi;-><init>(Lgh4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LYt8;->a(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/snap/token_shop/GiftingCarouselDialog;->Companion:LXt8;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/snap/token_shop/GiftingCarouselDialog;

    .line 43
    .line 44
    iget-object v1, p0, Lgh4;->e0:LqZ8;

    .line 45
    .line 46
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Lcom/snap/token_shop/GiftingCarouselDialog;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snap/token_shop/GiftingCarouselDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgh4;->f()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0b1922

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    new-instance v7, Lih4;

    .line 81
    .line 82
    invoke-direct {v7}, Lih4;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LRO3;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lih4;->b(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfh4;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lfh4;-><init>(Lgh4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lih4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/snap/payouts/CrystalsInvalidatedDialog;->Companion:Lhh4;

    .line 105
    .line 106
    new-instance v6, Lkh4;

    .line 107
    .line 108
    invoke-direct {v6}, Lkh4;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/snap/payouts/CrystalsInvalidatedDialog;

    .line 115
    .line 116
    iget-object v3, p0, Lgh4;->e0:LqZ8;

    .line 117
    .line 118
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v4, v0}, Lcom/snap/payouts/CrystalsInvalidatedDialog;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/snap/payouts/CrystalsInvalidatedDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lgh4;->f()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f0b063a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

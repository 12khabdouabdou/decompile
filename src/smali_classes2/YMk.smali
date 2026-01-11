.class public abstract LYMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;)LJc5;
    .locals 1

    .line 1
    new-instance v0, LJc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJc5;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, LUMk;->n(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final e(Leid;Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leid;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static f(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, LXh3;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, LXh3;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(LPv3;Lq25;)LJc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "UnifiedProfileComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJc5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(Lk45;Lz45;)LYE4;
    .locals 1

    .line 1
    new-instance v0, LYE4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYE4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lhje;)LiO4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhje;->v()LiO4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(LYRg;Lz45;LBKj;LRc5;LENa;Lh75;LfO4;Lq45;Lgx3;)Lhje;
    .locals 10

    .line 1
    new-instance v0, Lhje;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhje;-><init>(LYRg;Lz45;LBKj;LRc5;LENa;Lh75;LfO4;Lq45;Lgx3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(LGEb;LFb5;LUc5;LGK4;LEb5;LENa;LEa5;Lo65;LAP4;LSP4;LBKj;Lq45;Lh75;LyP4;Lk45;LVc5;LYRg;LnL4;LvL4;LF55;Lz45;LLc5;LjO4;LlL4;LIl;)LSZ4;
    .locals 1

    .line 1
    new-instance v0, LSZ4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, v0, LSZ4;->k:Ljava/lang/Object;

    iput-object p1, v0, LSZ4;->l:Ljava/lang/Object;

    iput-object p2, v0, LSZ4;->m:Ljava/lang/Object;

    iput-object p3, v0, LSZ4;->n:Ljava/lang/Object;

    iput-object p4, v0, LSZ4;->o:Ljava/lang/Object;

    iput-object p5, v0, LSZ4;->p:Ljava/lang/Object;

    iput-object p6, v0, LSZ4;->q:Ljava/lang/Object;

    iput-object p7, v0, LSZ4;->r:Ljava/lang/Object;

    iput-object p8, v0, LSZ4;->s:Ljava/lang/Object;

    iput-object p9, v0, LSZ4;->t:Ljava/lang/Object;

    iput-object p10, v0, LSZ4;->a:Ljava/lang/Object;

    iput-object p11, v0, LSZ4;->u:Ljava/lang/Object;

    iput-object p12, v0, LSZ4;->v:Ljava/lang/Object;

    iput-object p13, v0, LSZ4;->w:Ljava/lang/Object;

    iput-object p14, v0, LSZ4;->x:Ljava/lang/Object;

    move-object/from16 p0, p15

    iput-object p0, v0, LSZ4;->y:Ljava/lang/Object;

    move-object/from16 p0, p16

    iput-object p0, v0, LSZ4;->b:Ljava/lang/Object;

    move-object/from16 p0, p17

    iput-object p0, v0, LSZ4;->z:Ljava/lang/Object;

    move-object/from16 p0, p18

    iput-object p0, v0, LSZ4;->A:Ljava/lang/Object;

    move-object/from16 p0, p19

    iput-object p0, v0, LSZ4;->B:Ljava/lang/Object;

    move-object/from16 p0, p20

    iput-object p0, v0, LSZ4;->c:Ljava/lang/Object;

    move-object/from16 p0, p21

    iput-object p0, v0, LSZ4;->C:Ljava/lang/Object;

    move-object/from16 p0, p22

    iput-object p0, v0, LSZ4;->D:Ljava/lang/Object;

    move-object/from16 p0, p23

    iput-object p0, v0, LSZ4;->E:Ljava/lang/Object;

    move-object/from16 p0, p24

    iput-object p0, v0, LSZ4;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public static l(LxU4;)LnSa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYE4;

    .line 6
    .line 7
    new-instance v0, LnSa;

    .line 8
    .line 9
    iget-object v1, p0, LYE4;->a:Lk45;

    .line 10
    .line 11
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v2, p0, LYE4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp1c;

    .line 19
    .line 20
    iget-object v4, p0, LYE4;->c:LJE4;

    .line 21
    .line 22
    iget-object p0, p0, LYE4;->d:LJE4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2, v4, p0}, Lp1c;-><init>(LR93;LCBe;LCBe;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LnSa;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lp1c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "PhotoDottedLineStroke"

    .line 18
    .line 19
    :goto_0
    new-instance p5, LOF2;

    .line 20
    .line 21
    invoke-direct {p5}, LOF2;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Leid;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p5, p1}, LOF2;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, LOF2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Leid;->a:I

    .line 42
    .line 43
    invoke-static {p0}, LGz3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p5, p0}, LOF2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1}, LOF2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->Default:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p5, p3}, LOF2;->e(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lfb;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, p4}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, LOF2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p5, p0}, LOF2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p5
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
.end method

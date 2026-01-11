.class public final LP34;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LT34;

.field public final e0:Ljava/lang/String;

.field public final f0:LREi;

.field public g0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LT34;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LJ04;->e0:LL4b;

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v2, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LP34;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    iput-object p2, p0, LP34;->Z:LT34;

    .line 26
    .line 27
    iput-object p3, p0, LP34;->e0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LPw3;

    .line 30
    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LP34;->f0:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LP34;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP34;->Z:LT34;

    .line 5
    .line 6
    invoke-virtual {v0}, LT34;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP34;->Z:LT34;

    .line 2
    .line 3
    iget-object p1, p1, LT34;->p0:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbu9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbu9;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LP34;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, LO34;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LO34;-><init>(LP34;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP34;->Z:LT34;

    .line 19
    .line 20
    iget-object v2, v1, LT34;->p0:LREi;

    .line 21
    .line 22
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbu9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbu9;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b0712

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0b0706

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, LO34;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v4}, LO34;-><init>(LP34;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v2, 0x7f0b0707

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p0, LP34;->e0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LP34;->g0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, LT34;->Z2(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v(LiGc;)V
    .locals 8

    .line 1
    iget-object p1, p0, LP34;->Z:LT34;

    .line 2
    .line 3
    iget-object v0, p1, LT34;->p0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbu9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbu9;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LT34;->j0:LWhc;

    .line 15
    .line 16
    iget-object v1, v0, LWhc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LTV6;

    .line 19
    .line 20
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 21
    .line 22
    sget-object v4, LXc;->Z:LXc;

    .line 23
    .line 24
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LYbd;

    .line 28
    .line 29
    iget-object v6, p1, LT34;->l0:LCei;

    .line 30
    .line 31
    iget v5, p1, LT34;->k0:I

    .line 32
    .line 33
    iget-object v7, p1, LT34;->m0:LI24;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;-><init>(LYbd;LXc;ILCei;LI24;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

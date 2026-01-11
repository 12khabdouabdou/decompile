.class public final Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lega;


# instance fields
.field public p0:Lcom/snap/component/button/SnapButtonView;

.field public q0:Landroid/view/View;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LbG5;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->r0:LREi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldga;

    .line 2
    .line 3
    instance-of v0, p1, LXfa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f131e53

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "unpair"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    instance-of v0, p1, LZfa;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LYfa;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Laga;->a:Laga;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->f(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of p1, p1, Lcga;

    .line 64
    .line 65
    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unpair"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LLUg;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x7

    .line 14
    move v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, v3, p1}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    xor-int/2addr p1, v7

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1486

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    const v0, 0x7f0b1480

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->q0:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

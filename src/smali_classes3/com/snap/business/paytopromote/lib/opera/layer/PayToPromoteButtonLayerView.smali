.class public final Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;
.super LoS9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoS9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/snap/component/button/SnapButtonView;

.field public i:LIdh;

.field public final j:Laud;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LoS9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0535

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b1145

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->h:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Llcd;

    .line 34
    .line 35
    const v3, 0x7f070d97

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x800035

    .line 48
    .line 49
    .line 50
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LsNc;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laud;->g:Laud;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->j:Laud;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->j:Laud;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lkfd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LoS9;->c:LtKb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laud;

    .line 2
    .line 3
    check-cast p2, Laud;

    .line 4
    .line 5
    new-instance v0, Lfbd;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LoS9;->c:LtKb;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LIdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIdh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LIdh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LIdh;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LIdh;

    .line 21
    .line 22
    return-void
.end method

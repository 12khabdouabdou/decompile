.class public final Lcom/snap/opera/layer/LoadingSpinnerLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:LNua;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/view/ViewGroup;

.field public final j:LW28;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNua;->e:LNua;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->g:LNua;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e03cb

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const p1, 0x7f0b0c2e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    new-instance v0, LW28;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LW28;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->j:LW28;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1}, LW28;->d(FZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->g:LNua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LPG9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->j:LW28;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LPG9;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->j:LW28;

    .line 5
    .line 6
    iget-object v1, v0, LW28;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LNua;

    .line 2
    .line 3
    check-cast p2, LNua;

    .line 4
    .line 5
    iget-boolean v0, p1, LNua;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v1, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, LNua;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->j:LW28;

    .line 15
    .line 16
    iget v2, p1, LNua;->d:F

    .line 17
    .line 18
    iget-boolean v3, p1, LNua;->c:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget p2, p2, LNua;->d:F

    .line 23
    .line 24
    cmpg-float p2, v2, p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3}, LW28;->d(FZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p1, LNua;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LW28;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

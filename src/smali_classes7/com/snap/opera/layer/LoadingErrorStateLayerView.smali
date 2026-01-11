.class public final Lcom/snap/opera/layer/LoadingErrorStateLayerView;
.super LoS9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoS9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:LgGa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LoS9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e03e8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const p1, 0x7f0b0d4c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->h:Landroid/widget/Button;

    .line 27
    .line 28
    const v1, 0x7f0b0d4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0b0d4e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, LeGa;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LgGa;->e:LgGa;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->k:LgGa;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->k:LgGa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LgGa;

    .line 2
    .line 3
    check-cast p2, LgGa;

    .line 4
    .line 5
    iget-boolean p2, p1, LgGa;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->h:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, LgGa;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p1, LgGa;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, LgGa;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lcom/snap/opera/layer/LoadingErrorInfoLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:LPta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0e03c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const p1, 0x7f0b0c27

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b0c26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object p1, LPta;->c:LPta;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->j:LPta;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->j:LPta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LPta;

    .line 2
    .line 3
    check-cast p2, LPta;

    .line 4
    .line 5
    iget-object p2, p1, LPta;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v3, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LPta;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

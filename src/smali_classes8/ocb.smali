.class public final Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxMc;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Locb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Locb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e62

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lcom/snap/ui/view/PullToRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Locb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b11ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 4

    .line 1
    iget-object p1, p2, LOYj;->a:LMYj;

    .line 2
    .line 3
    invoke-virtual {p1}, LMYj;->j()LOm9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LOm9;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Locb;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p1, LOm9;->a:I

    .line 12
    .line 13
    iget v3, p1, LOm9;->b:I

    .line 14
    .line 15
    iget p1, p1, LOm9;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

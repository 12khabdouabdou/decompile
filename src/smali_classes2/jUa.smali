.class public final LjUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjUa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, LjUa;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0f7d

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
    iget-object v0, p0, LjUa;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0f7e

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
    iget-object v0, p0, LjUa;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1310

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

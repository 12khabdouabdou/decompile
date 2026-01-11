.class public final LVNb;
.super LJx9;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/view/View;

.field public final v0:Landroid/widget/ImageView;

.field public w0:Z

.field public final x0:Lpbd;

.field public final y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LJx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSm;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpbd;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LVNb;->x0:Lpbd;

    .line 17
    .line 18
    const v0, 0x7f0e0243

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LVNb;->u0:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0953

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, LVNb;->v0:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v2, 0x7f070067

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7f070066

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x7f070068

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, v2}, LDz9;->h0(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v3, p1

    .line 70
    invoke-static {v1, v3}, LDz9;->a0(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LVNb;->y0:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVNb;->y0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTNb;

    .line 4
    .line 5
    iget-boolean v0, v0, LTNb;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LVNb;->w0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LVNb;->l1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-super {p0}, LJx9;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LVNb;->x0:Lpbd;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LJx9;->g0(LQM9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LVNb;->x0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LVNb;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LeGa;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVNb;->w0:Z

    .line 2
    .line 3
    iget-object v1, p0, LVNb;->v0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080818

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f080819

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

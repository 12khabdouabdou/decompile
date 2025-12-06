.class public final LiAb;
.super LHo9;
.source "SourceFile"


# instance fields
.field public final t0:Landroid/view/View;

.field public final u0:Landroid/widget/ImageView;

.field public v0:Z

.field public final w0:LuWc;

.field public final x0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LHo9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGl;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LuWc;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LiAb;->w0:LuWc;

    .line 17
    .line 18
    const v0, 0x7f0e022e

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
    iput-object v0, p0, LiAb;->t0:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0869

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
    iput-object v1, p0, LiAb;->u0:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v2, 0x7f070066

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7f070065

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x7f070067

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, v2}, LLZj;->j0(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v3, p1

    .line 70
    invoke-static {v1, v3}, LLZj;->c0(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LiAb;->x0:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiAb;->x0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgAb;

    .line 4
    .line 5
    iget-boolean v0, v0, LgAb;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LiAb;->v0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LiAb;->r1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-super {p0}, LHo9;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LiAb;->w0:LuWc;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LHo9;->l0(LZ39;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LiAb;->w0:LuWc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LiAb;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LGbb;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v1, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LiAb;->v0:Z

    .line 2
    .line 3
    iget-object v1, p0, LiAb;->u0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0807a1

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
    const v0, 0x7f0807a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lod6;
.super LWJ9;
.source "SourceFile"

# interfaces
.implements LV7;


# instance fields
.field public final p0:Landroid/view/View;

.field public final q0:Lcom/snap/component/button/SnapButtonView;

.field public final r0:Lcom/snap/ui/view/SnapFontTextView;

.field public final s0:LGl;

.field public final t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0208

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lod6;->p0:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, LGl;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lod6;->s0:LGl;

    .line 26
    .line 27
    const v0, 0x7f0b107e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    iput-object v0, p0, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 37
    .line 38
    const v0, 0x7f0b067f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lod6;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lod6;->t0:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LdXc;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lod6;->p0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lebd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LdXc;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lod6;->p0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lod6;->t0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod6;->s0:LGl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LvWc;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, LAzg;->g0:LAzg;

    .line 2
    .line 3
    iget-object v1, p0, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 9
    .line 10
    sget-object v2, Lek6;->R:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LrY3;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget-object v0, LAzg;->g0:LAzg;

    .line 2
    .line 3
    iget-object v1, p0, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 9
    .line 10
    sget-object v2, Lek6;->R:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, p0, Lod6;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()LZ7;
    .locals 1

    .line 1
    new-instance v0, Lnd6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnd6;-><init>(Lod6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod6;->s0:LGl;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lod6;->s0:LGl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

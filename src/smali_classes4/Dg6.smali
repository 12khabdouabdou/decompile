.class public final LDg6;
.super LAV9;
.source "SourceFile"

# interfaces
.implements LD8;


# instance fields
.field public final q0:Landroid/view/View;

.field public final r0:Lcom/snap/component/button/SnapButtonView;

.field public final s0:Lcom/snap/ui/view/SnapFontTextView;

.field public final t0:LSm;

.field public final u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0218

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
    iput-object p1, p0, LDg6;->q0:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, LSm;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LDg6;->t0:LSm;

    .line 26
    .line 27
    const v0, 0x7f0b11ad

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
    iput-object v0, p0, LDg6;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 37
    .line 38
    const v0, 0x7f0b0716

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
    iput-object v0, p0, LDg6;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object p1, p0, LDg6;->u0:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDg6;->u0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDg6;->t0:LSm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lqbd;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    sget-object v0, LMUg;->g0:LMUg;

    .line 2
    .line 3
    iget-object v1, p0, LDg6;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 9
    .line 10
    sget-object v2, Lsn6;->Q:LGqd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, p0, LDg6;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, LMUg;->g0:LMUg;

    .line 2
    .line 3
    iget-object v1, p0, LDg6;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 9
    .line 10
    sget-object v2, Lsn6;->Q:LGqd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LS24;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDg6;->t0:LSm;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LDg6;->t0:LSm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()LH8;
    .locals 1

    .line 1
    new-instance v0, LCg6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCg6;-><init>(LDg6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(LR8d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LYbd;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LDg6;->q0:Landroid/view/View;

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

.method public final z(LEqd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LYbd;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LDg6;->q0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Lnd6;
.super LZ7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lod6;


# direct methods
.method public constructor <init>(Lod6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd6;->c:Lod6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LZ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    iget-object v1, p0, Lnd6;->c:Lod6;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd6;->c:Lod6;

    .line 2
    .line 3
    iget-object v0, v0, Lod6;->p0:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(LH7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lm04;->b:Lfbd;

    .line 4
    .line 5
    iget-object p1, p1, LH7;->d:Libd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lnd6;->l(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LZ7;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lnd6;->c:Lod6;

    .line 5
    .line 6
    iget-object v1, v0, Lod6;->t0:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Liuk;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lm04;->b:Lfbd;

    .line 18
    .line 19
    iget-object v1, v1, LH7;->d:Libd;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lnd6;->l(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lnd6;->l(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "actionBarConfig"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnd6;->c:Lod6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v2, Lod6;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v2, Lod6;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lod6;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

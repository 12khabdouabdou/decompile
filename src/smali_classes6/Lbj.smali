.class public final LLbj;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLbj;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LMbj;

    .line 2
    .line 3
    check-cast p2, LMbj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLbj;->K(LMbj;LMbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b189c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, LLbj;->k0:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p1, Led2;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLbj;->j0:Led2;

    .line 21
    .line 22
    return-void
.end method

.method public final K(LMbj;LMbj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLbj;->j0:Led2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLbj;->k0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LMbj;->I0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LyP2;

    .line 31
    .line 32
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p1, v2}, LyP2;-><init>(LMbj;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "textView"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p1, "colorViewBindingDelegate"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LMbj;

    .line 2
    .line 3
    check-cast p2, LMbj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLbj;->K(LMbj;LMbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LwQ6;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Lcom/snap/component/SnapLabelView;


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
    invoke-virtual {p0, p1, p2}, LwQ6;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LxQ6;

    .line 2
    .line 3
    check-cast p2, LxQ6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LwQ6;->K(LxQ6;LxQ6;)V

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
    const p1, 0x7f0b049f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/component/SnapLabelView;->A()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LwQ6;->j0:Lcom/snap/component/SnapLabelView;

    .line 17
    .line 18
    return-void
.end method

.method public final K(LxQ6;LxQ6;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LyD2;

    .line 9
    .line 10
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 11
    .line 12
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, LyD2;->X:LM3d;

    .line 17
    .line 18
    iget-object p2, p2, LM3d;->M0:LQM2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p2, LQM2;->Z:LkK2;

    .line 24
    .line 25
    invoke-virtual {v2}, LkK2;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, LQM2;->c:LbN2;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LbN2;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, LwQ6;->j0:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, LxQ6;->N0:Landroid/text/SpannedString;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "inScreenMessageView"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string p1, "chatReplyActivator"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LxQ6;

    .line 2
    .line 3
    check-cast p2, LxQ6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LwQ6;->K(LxQ6;LxQ6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

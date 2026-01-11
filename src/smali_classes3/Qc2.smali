.class public abstract LQc2;
.super LDM0;
.source "SourceFile"


# instance fields
.field public g0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDM0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LDM0;->F(Lk11;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b047b

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
    iput-object p1, p0, LQc2;->g0:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b047d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic K(LEM0;LEM0;)V
    .locals 0

    .line 1
    check-cast p1, LRc2;

    .line 2
    .line 3
    check-cast p2, LRc2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQc2;->L(LRc2;LRc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LRc2;LRc2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LDM0;->K(LEM0;LEM0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LRc2;->Z:LKc2;

    .line 5
    .line 6
    iget-wide v0, p1, LKc2;->f0:J

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, LRc2;->Z:LKc2;

    .line 11
    .line 12
    iget-wide p1, p1, LKc2;->f0:J

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, LQc2;->g0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, LeSk;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p1, "duration"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LRc2;

    .line 2
    .line 3
    check-cast p2, LRc2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQc2;->L(LRc2;LRc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

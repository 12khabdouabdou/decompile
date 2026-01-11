.class public final LWea;
.super LYC9;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYC9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjF5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWea;->M(LjF5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic L(LNE9;LNE9;)V
    .locals 0

    .line 1
    check-cast p1, LXea;

    .line 2
    .line 3
    check-cast p2, LXea;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWea;->O(LXea;LXea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(LjF5;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LYC9;->M(LjF5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0c53

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LWea;->Z:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0b0c54

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iput-object p1, p0, LWea;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const p1, 0x7f0b0c55

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, LWea;->f0:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, LWea;->Z:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p2, LUF7;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-direct {p2, v0, p0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "holder"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final O(LXea;LXea;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LYC9;->L(LNE9;LNE9;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LWea;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v2, p1, LXea;->Y:LIIj;

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, LYC9;->N(LYC9;Lcom/snap/imageloading/view/SnapImageView;LIIj;Ly21;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LWea;->f0:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v2, "storyViews"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p1, LXea;->Z:J

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lpbk;->f(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LWea;->f0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const p2, 0x7f080d44

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    const-string p1, "storyPreview"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LXea;

    .line 2
    .line 3
    check-cast p2, LXea;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWea;->O(LXea;LXea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

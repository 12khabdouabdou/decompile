.class public final LCI9;
.super Lm5i;
.source "SourceFile"


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Lcom/snap/imageloading/view/SnapImageView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPh6;->Z:LPh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "JoinTheChatStorySDLViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCI9;->L(LY7i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lp9i;Lp9i;)V
    .locals 0

    .line 1
    check-cast p1, LDI9;

    .line 2
    .line 3
    check-cast p2, LDI9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCI9;->N(LDI9;LDI9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LY7i;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5i;->L(LY7i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCI9;->i0:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b07fc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    iput-object p1, p0, LCI9;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object p1, p0, LCI9;->i0:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string v0, "view"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const v1, 0x7f0b07fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iput-object p1, p0, LCI9;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iget-object p1, p0, LCI9;->i0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0b07fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    iput-object p1, p0, LCI9;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    iget-object p1, p0, LCI9;->i0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0b07f8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 62
    .line 63
    iput-object p1, p0, LCI9;->m0:Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final N(LDI9;LDI9;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lm5i;->K(Lp9i;Lp9i;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LCI9;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p2, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp9i;->h0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LCI9;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LDI9;->k0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LCI9;->m0:Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v1, LMM3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, LMM3;-><init>(LCI9;LDI9;Lcom/snap/component/button/SnapButtonView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LCI9;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LY7i;

    .line 52
    .line 53
    iget-object v0, v0, LY7i;->t0:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzl6;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lp9i;->Z:Lq9i;

    .line 66
    .line 67
    iget-object v3, v2, Lq9i;->a:Lacc;

    .line 68
    .line 69
    invoke-interface {v3}, Lacc;->L()LUp2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 74
    .line 75
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 76
    .line 77
    invoke-interface {v2}, Lacc;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, p1, LDI9;->i0:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v3, v2}, Lzl6;->a(Landroid/content/Context;Landroid/net/Uri;Lmk6;Ljava/lang/String;)LpUg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "thumbnailView"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    const-string p1, "buttonView"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    const-string p1, "subtitleView"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const-string p1, "titleView"

    .line 110
    .line 111
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LDI9;

    .line 2
    .line 3
    check-cast p2, LDI9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCI9;->N(LDI9;LDI9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm5i;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCI9;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailView"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

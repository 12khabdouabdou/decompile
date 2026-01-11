.class public final LjWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjWi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LDpd;)V
    .locals 0

    .line 1
    check-cast p1, LDkj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, LDkj;->b:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LjWi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgxg;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LB4h;->i(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-interface {v2, v0}, LB4h;->x(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-interface {v2}, LB4h;->k()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v0}, LB4h;->f(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v4, p0, LjWi;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v4, 0x7f0808ea

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LB4h;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const v0, 0x800013

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v7, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f070cb7

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const v0, 0x7f070cb4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x800015

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    new-instance v3, LDkj;

    .line 102
    .line 103
    iget-object v4, p0, LjWi;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LDkj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final c(Landroid/view/View;ILjava/lang/Class;)V
    .locals 2

    .line 1
    check-cast p1, LDkj;

    .line 2
    .line 3
    const-class v0, LOHh;

    .line 4
    .line 5
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LjWi;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0603af

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p3, 0xff

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float p3, p3, v0

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v0, LX18;

    .line 46
    .line 47
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f040618

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    iget-object p1, p1, LDkj;->b:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    const v0, 0x7f070cb6

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LjWi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(LsK8;LB4h;Landroid/view/View;Landroid/content/Context;)LPh3;
    .locals 6

    .line 1
    new-instance v0, LiWi;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LiWi;-><init>(LsK8;LB4h;Landroid/view/View;Landroid/content/Context;LjWi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f070cb6

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LjWi;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, LDkj;

    .line 2
    .line 3
    iget-object p1, p1, LDkj;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p1
.end method

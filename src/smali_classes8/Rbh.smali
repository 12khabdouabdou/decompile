.class public final LRbh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/ui/view/SnapFontTextView;

.field public final b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Lcom/snap/ui/view/LazyIconView;

.field public final e0:LXfi;

.field public final t:Lcom/snap/ui/view/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LuPg;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRbh;->e0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0e06e9

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0808d6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1755

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    iput-object v0, p0, LRbh;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    const v0, 0x7f0b16d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    iput-object v0, p0, LRbh;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    const v2, 0x7f0b16d1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 80
    .line 81
    iput-object v2, p0, LRbh;->c:Lcom/snap/ui/view/LazyIconView;

    .line 82
    .line 83
    const v2, 0x7f0b16d2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 91
    .line 92
    iput-object p1, p0, LRbh;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 93
    .line 94
    new-instance p1, LfIj;

    .line 95
    .line 96
    invoke-direct {p1}, LfIj;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p1, LfIj;->r:Z

    .line 100
    .line 101
    invoke-virtual {p1}, LfIj;->l()V

    .line 102
    .line 103
    .line 104
    new-instance v1, LgIj;

    .line 105
    .line 106
    invoke-direct {v1, p1}, LgIj;-><init>(LfIj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static a(LTqc;LcSa;Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;LZpc;Lcqc;)V
    .locals 2

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lkqc;

    .line 13
    .line 14
    invoke-virtual {p3}, Lkqc;->d()LrK5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LfNd;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p4, p2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LTqc;->H(LOpc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, LRbh;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const/high16 p1, -0x10000

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p1, p0, LRbh;->e0:LXfi;

    .line 45
    .line 46
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p3, p0, LRbh;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 69
    .line 70
    iget-object p4, p0, LRbh;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    iget-object p0, p0, LRbh;->c:Lcom/snap/ui/view/LazyIconView;

    .line 73
    .line 74
    const/16 p5, 0x8

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ly5h;->Z:Ly5h;

    .line 88
    .line 89
    invoke-virtual {p0}, Lan0;->c()Lbwh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p4, p2, p0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p5}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

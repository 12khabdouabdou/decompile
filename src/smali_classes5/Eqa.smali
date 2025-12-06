.class public final LEqa;
.super LN46;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LFqa;


# direct methods
.method public constructor <init>(LFqa;)V
    .locals 1

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iput-object p1, p0, LEqa;->c:LFqa;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LN46;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LFqa;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p1, p0, LEqa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEqa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 4

    .line 1
    const p3, 0x7f0b1749

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    const p4, 0x7f080aaa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const p3, 0x7f0b1916

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p4, 0x7f131daf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b1848

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object p4, p0, LEqa;->c:LFqa;

    .line 41
    .line 42
    iget-object v0, p4, LFqa;->b:LPya;

    .line 43
    .line 44
    invoke-interface {v0}, LPya;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f131dae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x7f131dad

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const p3, 0x7f0b0ea2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const p3, 0x7f0b07fb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f080c07

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f04056e

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v1, LaW7;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, v2, p5}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lyia;

    .line 143
    .line 144
    const/4 p5, 0x1

    .line 145
    invoke-direct {p3, p4, p5, p2}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

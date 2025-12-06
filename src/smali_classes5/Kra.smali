.class public final LKra;
.super LN46;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic d:LNra;

.field public final synthetic e:LJra;


# direct methods
.method public constructor <init>(LNra;LJra;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKra;->d:LNra;

    .line 2
    .line 3
    iput-object p2, p0, LKra;->e:LJra;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LN46;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LNra;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p1, p0, LKra;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LKra;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LKra;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LKra;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0b0ea2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LN46;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKra;->d:LNra;

    .line 5
    .line 6
    iget-object v1, v0, LNra;->f:LHxa;

    .line 7
    .line 8
    iget-object v0, p0, LKra;->e:LJra;

    .line 9
    .line 10
    iget-object v4, v0, LJra;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, LqVa;->b:LqVa;

    .line 13
    .line 14
    sget-object v6, Lq0h;->g3:Lq0h;

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LHxa;->b(JLjava/lang/String;LqVa;Lq0h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 10

    .line 1
    iput-object p1, p0, LKra;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, LKra;->d:LNra;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1749

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object v4, p0, LKra;->e:LJra;

    .line 18
    .line 19
    iget-object v2, v4, LJra;->a:Le3d;

    .line 20
    .line 21
    instance-of v3, v2, Lc3d;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, v2, Ld3d;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ld3d;

    .line 37
    .line 38
    iget-object v2, v2, Ld3d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LgJe;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x7f0b1916

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iget-object v2, v4, LJra;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b1848

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    iget-object v2, v4, LJra;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0ea2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Lcom/snap/component/button/SnapButtonView;

    .line 89
    .line 90
    iget-object v0, v4, LJra;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LMra;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-wide v2, p3

    .line 99
    move-object v6, p5

    .line 100
    invoke-direct/range {v0 .. v6}, LMra;-><init>(LNra;JLJra;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b07fb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LaW7;

    .line 122
    .line 123
    const/16 p3, 0x14

    .line 124
    .line 125
    invoke-direct {p2, p3, v1}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, LFzc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

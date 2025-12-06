.class public final LUw1;
.super LVGh;
.source "SourceFile"


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Lcom/snap/imageloading/view/SnapImageView;

.field public k0:Landroid/view/View;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVGh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUw1;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LaLh;LaLh;)V
    .locals 0

    .line 1
    check-cast p1, LYw1;

    .line 2
    .line 3
    check-cast p2, LYw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUw1;->N(LYw1;LYw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJJh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUw1;->i0:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b18e7

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
    iput-object p1, p0, LUw1;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object p1, p0, LUw1;->i0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b122f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LUw1;->k0:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "view"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final N(LYw1;LYw1;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LVGh;->K(LaLh;LaLh;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string v0, "thumbnailView"

    .line 6
    .line 7
    iget-object v1, p1, LYw1;->i0:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LUw1;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lve6;->Z:Lve6;

    .line 16
    .line 17
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p1, LYw1;->j0:LXP1;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v2, v1, LXP1;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, LUw1;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v0, Lve6;->Z:Lve6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, LUw1;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v0, Lft1;->n0:Lft1;

    .line 63
    .line 64
    new-instance v2, LIo1;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LXP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, v0, p2, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LUw1;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    :cond_5
    iget-object p1, p1, LaLh;->Z:LbLh;

    .line 81
    .line 82
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 83
    .line 84
    instance-of v0, p1, Lnsg;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p1, Lnsg;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object p1, p2

    .line 92
    :goto_2
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-boolean p1, p1, Lnsg;->i:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_3
    iget-object v0, p0, LUw1;->k0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v0, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    const-string p1, "recommendIcon"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LYw1;

    .line 2
    .line 3
    check-cast p2, LYw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUw1;->N(LYw1;LYw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LVGh;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUw1;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

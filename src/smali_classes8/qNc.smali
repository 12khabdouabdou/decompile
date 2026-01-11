.class public final LqNc;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final X:LTq5;

.field public final Y:LnJe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:LJP9;

.field public f0:LHYh;

.field public final t:LKeh;


# direct methods
.method public constructor <init>(LKeh;LTq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LqNc;->t:LKeh;

    .line 6
    .line 7
    iput-object p2, p0, LqNc;->X:LTq5;

    .line 8
    .line 9
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 10
    .line 11
    const-string p2, "NoBitmojiCategory"

    .line 12
    .line 13
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LqNc;->Y:LnJe;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LqNc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, LpNc;->b:LpNc;

    .line 32
    .line 33
    iput-object p1, p0, LqNc;->e0:LJP9;

    .line 34
    .line 35
    sget-object p1, LHYh;->a:LHYh;

    .line 36
    .line 37
    iput-object p1, p0, LqNc;->f0:LHYh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, LtNc;

    .line 2
    .line 3
    iget-object v3, p0, LqNc;->f0:LHYh;

    .line 4
    .line 5
    iget-object v5, p0, LqNc;->e0:LJP9;

    .line 6
    .line 7
    iget-object v2, p0, LqNc;->Y:LnJe;

    .line 8
    .line 9
    iget-object v4, p0, LqNc;->X:LTq5;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LtNc;-><init>(Landroidx/viewpager/widget/ViewPager;LnJe;LHYh;LTq5;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LtNc;->h0:LREi;

    .line 16
    .line 17
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0b18bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object p2, v0, LtNc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b18bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, v0, LtNc;->j0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance p2, LsNc;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p3, v0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LtNc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const p4, 0x7f07017c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const-string p2, "https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"

    .line 89
    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Lc2i;->Z:Lc2i;

    .line 95
    .line 96
    invoke-virtual {p3}, Lrp0;->c()LcUh;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LFmc;

    .line 104
    .line 105
    const/16 p2, 0x19

    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, v0, LtNc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const-string p1, "createAvatarImage"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    iget-object v0, p0, LqNc;->f0:LHYh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laz2;->t:Laz2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laz2;->X:Laz2;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->e0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic p(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LqNc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LqNc;->t:LKeh;

    .line 2
    .line 3
    check-cast v0, Lmh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LqNc;->Y:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LoNc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LJuc;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LqNc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

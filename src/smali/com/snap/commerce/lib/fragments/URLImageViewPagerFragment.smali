.class public final Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:LgKg;

.field public final D0:LfKg;

.field public E0:LMpj;

.field public F0:LnJe;

.field public G0:LfKg;

.field public H0:Ljava/util/ArrayList;

.field public I0:I

.field public w0:LON4;

.field public x0:LIv9;

.field public y0:LON4;

.field public z0:LQS9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->B0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LgKg;

    .line 19
    .line 20
    invoke-direct {v0}, LgKg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->C0:LgKg;

    .line 24
    .line 25
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->D0:LfKg;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->H0:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "page"

    .line 12
    .line 13
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMpj;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "page"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LM2d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->H0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->w0:LON4;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf81;

    .line 19
    .line 20
    iget v3, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->I0:I

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, LM2d;-><init>(ILf81;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->D0:LfKg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "bitmojiInfoDataStoreApiProvider"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "page"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->z0:LQS9;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LyPf;

    .line 14
    .line 15
    sget-object v1, LKn3;->Z:LKn3;

    .line 16
    .line 17
    const-string v2, "URLImageViewPagerFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LTT5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->F0:LnJe;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LMpj;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0b086d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewStub;

    .line 47
    .line 48
    const v0, 0x7f0e0225

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->x0:LIv9;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->F0:LnJe;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LFBg;

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    invoke-direct {p2, p1, p3}, LFBg;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    sget-object p3, LOti;->z0:LOti;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    const-string p1, "schedulers"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3

    .line 102
    :cond_2
    const-string p1, "insetsDetector"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p3

    .line 108
    :cond_3
    const-string p1, "page"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_4
    const-string p1, "schedulersProvider"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p3
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "page"

    .line 8
    .line 9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "page"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "page"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->y0:LON4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LMpj;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->C0:LgKg;

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, LMpj;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LLpj;

    .line 46
    .line 47
    iget-object v1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->C0:LgKg;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LLpj;-><init>(LgKg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LLpj;->a()LUs4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->B0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 71
    .line 72
    const-string v2, "page"

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, LMpj;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LH9k;

    .line 94
    .line 95
    iget-object v4, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LMpj;->h(LH9k;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object p1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object v3, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->G0:LfKg;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v3}, LMpj;->i(LfKg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string v3, "product_images"

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iput-object p1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->H0:Ljava/util/ArrayList;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v3, "product_images_start_index"

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->I0:I

    .line 147
    .line 148
    :cond_4
    iget-object p1, v7, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->E0:LMpj;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, p1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string p1, "productDetailPageDispatcher"

    .line 161
    .line 162
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    move-object v7, p0

    .line 175
    const-string p1, "pageProvider"

    .line 176
    .line 177
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

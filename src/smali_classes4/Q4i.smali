.class public final LQ4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgKg;

.field public final b:LKm3;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/snap/ui/view/SnapFontTextView;

.field public final h:Lcom/snap/commerce/lib/views/StoreMainTabView;

.field public final i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final j:Lcom/snap/commerce/lib/views/CartButton;

.field public final k:Lcom/snap/component/button/SnapButtonView;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LfKg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgKg;LKm3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ4i;->a:LgKg;

    .line 5
    .line 6
    iput-object p3, p0, LQ4i;->b:LKm3;

    .line 7
    .line 8
    const p3, 0x7f0e075a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LQ4i;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p1, p0, LQ4i;->d:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQ4i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object p1, p2, LgKg;->c:LfKg;

    .line 30
    .line 31
    iput-object p1, p0, LQ4i;->m:LfKg;

    .line 32
    .line 33
    const p2, 0x7f0b12bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LQ4i;->f:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b12be    # 1.8486E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LQ4i;->e:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, LP4i;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, LP4i;-><init>(LQ4i;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0e49

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 68
    .line 69
    iput-object p2, p0, LQ4i;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 70
    .line 71
    const v0, 0x7f0b190a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object v0, p0, LQ4i;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    new-instance v1, LP4i;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LP4i;-><init>(LQ4i;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b18ff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 99
    .line 100
    iput-object v0, p0, LQ4i;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 101
    .line 102
    const v0, 0x7f0b190b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/snap/commerce/lib/views/CartButton;

    .line 110
    .line 111
    iput-object v0, p0, LQ4i;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 115
    .line 116
    new-instance v1, LP4i;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, LP4i;-><init>(LQ4i;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b16c9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 133
    .line 134
    iput-object p3, p0, LQ4i;->k:Lcom/snap/component/button/SnapButtonView;

    .line 135
    .line 136
    iput-object p1, p2, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lj4i;)V
    .locals 5

    .line 1
    new-instance v0, LS4i;

    .line 2
    .line 3
    iget-object v1, p0, LQ4i;->b:LKm3;

    .line 4
    .line 5
    iget-object v2, p0, LQ4i;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, LQ4i;->a:LgKg;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, p1, v1}, LS4i;-><init>(Landroid/app/Activity;LgKg;Lj4i;LKm3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LQ4i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LQ4i;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->i0:Lgrh;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->N0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "ViewPager does not have adapter instance."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 72
    .line 73
    new-instance v2, LO8b;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, LO8b;-><init>(Lcom/snap/commerce/lib/views/StoreMainTabView;LS4i;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j0:LO8b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final handleCommerceViewEvent(LUq3;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LgFa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, LQ4i;->k:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    iget-object v3, p0, LQ4i;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 8
    .line 9
    iget-object v4, p0, LQ4i;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LgFa;

    .line 15
    .line 16
    iget-object v0, p1, LgFa;->a:Lj4i;

    .line 17
    .line 18
    iget-object v6, v0, Lj4i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LQ4i;->a(Lj4i;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lj4i;->n0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCbg;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, LoFa;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, LoFa;

    .line 62
    .line 63
    iget-object p1, p1, LoFa;->a:Lj4i;

    .line 64
    .line 65
    iget-object v0, p1, Lj4i;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LQ4i;->a(Lj4i;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lj4i;->i0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-lt p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, v3, Lcom/snap/commerce/lib/views/StoreMainTabView;->b:Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, LWFg;

    .line 98
    .line 99
    iget-object v2, p0, LQ4i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, LWFg;

    .line 104
    .line 105
    new-instance v0, Lalh;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LWFg;->a:LnJe;

    .line 118
    .line 119
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of v0, p1, LO5j;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, LO5j;

    .line 137
    .line 138
    iget-boolean p1, p1, LO5j;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_5
    iget-object p1, p0, LQ4i;->f:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of v0, p1, Lh11;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, Lh11;

    .line 154
    .line 155
    iget-object p1, p1, Lh11;->a:LcU2;

    .line 156
    .line 157
    invoke-virtual {p1}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LLIh;

    .line 162
    .line 163
    const/16 v1, 0x19

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LQ0i;->o0:LQ0i;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    instance-of v0, p1, LdU2;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, LQ4i;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 179
    .line 180
    check-cast p1, LdU2;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LdU2;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    instance-of p1, p1, LU9f;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, LQ4i;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    return-void
.end method

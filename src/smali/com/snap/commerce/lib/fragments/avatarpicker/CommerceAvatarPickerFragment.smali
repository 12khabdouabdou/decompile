.class public final Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LuG0;
.implements LY2d;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public C0:LXL2;

.field public D0:Lpo3;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public w0:Landroid/util/DisplayMetrics;

.field public x0:LIv9;

.field public y0:LrG0;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->y0:LrG0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LrG0;->D1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "presenter"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0059

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b1981

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 9
    .line 10
    new-instance v0, Lvk3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0204

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LJ1;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b1899

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->A0:Landroid/view/View;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->x0:LIv9;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lqk3;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, v2, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {p2, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b1531

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->B0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v1, 0x7f0806f5

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->B0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 106
    .line 107
    const-string p2, "snapScrollbar"

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0806f4

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->B0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LXL2;

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    invoke-direct {p1, p2, p0}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->C0:LXL2;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    const-string p1, "insetsDetector"

    .line 152
    .line 153
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final V1(LfZc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->B0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v2, LRn1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->w0:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v2, p1, v6, v5, v4}, LRn1;-><init>(LfZc;III)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->C0:LXL2;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1, v6}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "snapScrollIndicatorTextLookup"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "displayMetrics"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string p1, "snapScrollbar"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LN1;->a:LN1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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

.method public final w0(LkFc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpo3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpo3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->D0:Lpo3;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->y0:LrG0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LrG0;->d3(LuG0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "presenter"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

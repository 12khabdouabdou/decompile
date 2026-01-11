.class public final Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;
.super Lcom/snap/search/composer/searchv2/SearchV2Fragment;
.source "SourceFile"


# static fields
.field public static final H0:LTVf;


# instance fields
.field public final C0:LJp0;

.field public D0:LIv9;

.field public E0:LmGc;

.field public F0:Lz95;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LTVf;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_SUGGESTIONS:Lcom/snap/search/api/client/FlavorContext;

    .line 4
    .line 5
    new-instance v3, Lyt6;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lyt6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x76

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->H0:LTVf;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LrVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->H0:LTVf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/snap/search/composer/searchv2/SearchV2Fragment;-><init>(LL4b;LTVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LuVf;->Z:LuVf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SearchV2SuggestionsFragment"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->C0:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0603af

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->D0:LIv9;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, LzXf;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LtZ8;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, LtZ8;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {p3, v0, p2, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string p1, "insetsDetector"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final Y()LnP7;
    .locals 2

    .line 1
    new-instance v0, LOH3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->D0:LIv9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, LOH3;-><init>(LIv9;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "insetsDetector"

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

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->E0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LlH1;->n0:LlH1;

    .line 6
    .line 7
    new-instance v2, LFY6;

    .line 8
    .line 9
    invoke-direct {v2}, LFY6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "navigationHost"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->F0:Lz95;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "ngsActionBarController"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LBLc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;->F0:Lz95;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LBLc;

    .line 26
    .line 27
    invoke-virtual {v0}, LBLc;->c()LMLc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LMLc;->a()LLLc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LrVf;->n0:LrVf;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LBLc;->m(LL4b;LLLc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

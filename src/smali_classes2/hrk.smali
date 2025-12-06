.class public abstract Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(LqY4;LFY4;LGZ4;Lq25;Li45;)LvU4;
    .locals 6

    .line 1
    new-instance v0, LvU4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LvU4;-><init>(LqY4;LFY4;Lq25;LPwg;Li45;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(LqY4;LxY4;LFY4;)LE65;
    .locals 1

    .line 1
    new-instance v0, LE65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LE65;-><init>(LqY4;LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(LTzd;Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, LTzd;->a(Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LsT;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, LsT;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static f(Luub;)Ltub;
    .locals 3

    .line 1
    new-instance v0, Ltub;

    .line 2
    .line 3
    invoke-direct {v0}, Ltub;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luub;->a:Lrub;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lrub;

    .line 11
    .line 12
    invoke-direct {v2}, Lrub;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Luub;->a:Lrub;

    .line 22
    .line 23
    invoke-static {v1}, Lfrk;->c(Lrub;)Lqub;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltub;->a:Lqub;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Luub;->b:Lrub;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lrub;

    .line 34
    .line 35
    invoke-direct {v2}, Lrub;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Luub;->b:Lrub;

    .line 45
    .line 46
    invoke-static {p0}, Lfrk;->c(Lrub;)Lqub;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Ltub;->b:Lqub;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public static g(LLs3;LfY4;)LvU4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LvU4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InSettingsReportComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LvU4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LLs3;LC05;)LE65;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LE65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "UrlPreviewServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LE65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LFY4;LqI4;Lf63;)Lcs4;
    .locals 1

    .line 1
    new-instance v0, Lcs4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcs4;-><init>(LFY4;LqI4;Lf63;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(LfY4;)Li63;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcs4;

    .line 6
    .line 7
    new-instance v0, Li63;

    .line 8
    .line 9
    iget-object v1, p0, Lcs4;->d:LIq4;

    .line 10
    .line 11
    iget-object v2, p0, Lcs4;->g:LIq4;

    .line 12
    .line 13
    iget-object p0, p0, Lcs4;->h:LIq4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Li63;-><init>(Lake;Lake;Lake;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final l(Landroid/view/View;ILJX2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    filled-new-array {v1, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LtT;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2, p0}, LtT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final m(Landroid/view/View;LFph;)V
    .locals 2

    .line 1
    new-instance v0, LS3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LS3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LFph;->a(LLph;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LZa;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LZa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

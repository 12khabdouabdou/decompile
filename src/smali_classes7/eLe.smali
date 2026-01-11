.class public final LeLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcLe;


# instance fields
.field public final X:LnJe;

.field public Y:LBQd;

.field public Z:LoPd;

.field public final a:Landroid/content/Context;

.field public final b:LgKg;

.field public final c:LBLc;

.field public e0:Landroid/animation/ObjectAnimator;

.field public f0:Landroid/animation/ObjectAnimator;

.field public g0:Lide;

.field public h0:LL4b;

.field public i0:LYLc;

.field public final j0:LdLe;

.field public final t:LF21;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgKg;LBLc;LF21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeLe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeLe;->b:LgKg;

    .line 7
    .line 8
    iput-object p3, p0, LeLe;->c:LBLc;

    .line 9
    .line 10
    iput-object p4, p0, LeLe;->t:LF21;

    .line 11
    .line 12
    sget-object p1, LjLe;->Z:LjLe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "QuickEditBarControllerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LeLe;->X:LnJe;

    .line 32
    .line 33
    sget-object p1, LBQd;->a:LBQd;

    .line 34
    .line 35
    iput-object p1, p0, LeLe;->Y:LBQd;

    .line 36
    .line 37
    new-instance p1, LdLe;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LdLe;-><init>(LeLe;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LeLe;->j0:LdLe;

    .line 44
    .line 45
    return-void
.end method

.method public static final m(LeLe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LeLe;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 26
    .line 27
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    mul-float v5, v5, v6

    .line 39
    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    aput v5, v6, v2

    .line 43
    .line 44
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v1, [F

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput v7, v6, v2

    .line 52
    .line 53
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v5, v6, v2

    .line 60
    .line 61
    aput-object v4, v6, v1

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v3, 0x12c

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v3, LC23;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0, v1}, LC23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LeLe;->e0:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final n(LeLe;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, LeLe;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, LNpk;->x(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LmId;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(LBQd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeLe;->Y:LBQd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LeLe;->Y:LBQd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f080bae

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    const p1, 0x7f080b9e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO7k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj7e;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LeLe;->i0:LYLc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, LoPd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LYLc;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LeLe;->Z:LoPd;

    .line 18
    .line 19
    invoke-virtual {p0}, LeLe;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "actionBarView"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LeLe;->i0:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYLc;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, LeLe;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "actionBarView"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final e()LlN0;
    .locals 1

    .line 1
    iget-object v0, p0, LeLe;->g0:Lide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LL4b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LeLe;->h0:LL4b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LeLe;->c:LBLc;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, LeLe;->h0:LL4b;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, LeLe;->h0:LL4b;

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p1, p0}, LBLc;->m(LL4b;LLLc;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lide;

    .line 32
    .line 33
    invoke-virtual {p0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LdLe;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LdLe;-><init>(LeLe;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LYEe;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LREi;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LeLe;->b:LgKg;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p1, p2, v1, v0, v2}, Lide;-><init>(Landroid/widget/FrameLayout;LgKg;LREi;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LeLe;->g0:Lide;

    .line 62
    .line 63
    invoke-virtual {p1}, Lide;->q()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, LeLe;->h0:LL4b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LBLc;->h(LL4b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LeLe;->g0:Lide;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, LlN0;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->R0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object p2, p0, LeLe;->g0:Lide;

    .line 87
    .line 88
    invoke-virtual {p0}, LeLe;->r()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LeLe;->h0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, LeLe;->j0:LdLe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, LO7k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LYLc;

    .line 3
    .line 4
    iput-object p2, p0, LeLe;->i0:LYLc;

    .line 5
    .line 6
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, LoPd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    new-instance v1, LO7k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LeLe;->e0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LeLe;->e0:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object v1, p0, LeLe;->f0:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LeLe;->f0:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    return-void
.end method

.method public final p()LoPd;
    .locals 4

    .line 1
    iget-object v0, p0, LeLe;->Z:LoPd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoPd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LeLe;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0605

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LoPd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LeLe;->Z:LoPd;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final present(LL4b;)V
    .locals 13

    .line 1
    iget-object p1, p0, LeLe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070eec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LeLe;->i0:LYLc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "actionBarView"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LYLc;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LeLe;->i0:LYLc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LF8;

    .line 29
    .line 30
    new-instance v5, Lg8;

    .line 31
    .line 32
    const v1, 0x7f06039c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v5, p1}, Lg8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v12, 0x78

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, v6

    .line 51
    invoke-direct/range {v4 .. v12}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, LYLc;->i(LF8;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, LeLe;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeLe;->p()LoPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoPd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LeLe;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 26
    .line 27
    new-array v5, v2, [F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v6, v5, v1

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    const/high16 v7, -0x40800000    # -1.0f

    .line 46
    .line 47
    mul-float v6, v6, v7

    .line 48
    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    aput v6, v7, v1

    .line 52
    .line 53
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v5, v6, v1

    .line 60
    .line 61
    aput-object v4, v6, v2

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x64

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, LC23;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0, v1}, LC23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LeLe;->f0:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LeLe;->q()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

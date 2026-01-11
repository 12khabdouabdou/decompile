.class public final Ld14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp8;

.field public B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C:LREi;

.field public D:LtGh;

.field public E:Landroid/widget/ScrollView;

.field public F:Landroid/widget/LinearLayout;

.field public G:La14;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public final N:LOu8;

.field public O:Landroid/animation/ObjectAnimator;

.field public P:Landroid/animation/ObjectAnimator;

.field public Q:Landroid/view/ViewPropertyAnimator;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Z

.field public final V:Ljava/util/ArrayList;

.field public W:Landroid/view/View;

.field public X:Lcq;

.field public Y:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:LIv9;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:LT04;

.field public final f:Lj14;

.field public final g:Ln04;

.field public final h:La43;

.field public final i:LAV9;

.field public final j:Lw4f;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public m:Landroid/widget/LinearLayout;

.field public n:LrG5;

.field public final o:LnJe;

.field public final p:LJp0;

.field public final q:F

.field public final r:I

.field public final s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LIv9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LXf2;LT04;Lj14;Ln04;La43;LyPf;LAV9;Lw4f;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ld14;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Ld14;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ld14;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p6, p0, Ld14;->e:LT04;

    .line 13
    .line 14
    iput-object p7, p0, Ld14;->f:Lj14;

    .line 15
    .line 16
    iput-object p8, p0, Ld14;->g:Ln04;

    .line 17
    .line 18
    iput-object p9, p0, Ld14;->h:La43;

    .line 19
    .line 20
    iput-object p11, p0, Ld14;->i:LAV9;

    .line 21
    .line 22
    iput-object p12, p0, Ld14;->j:Lw4f;

    .line 23
    .line 24
    iput-object p13, p0, Ld14;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p14, p0, Ld14;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    sget-object p1, LJ04;->Z:LJ04;

    .line 29
    .line 30
    check-cast p10, LTT5;

    .line 31
    .line 32
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "ContextCardsLayerView"

    .line 36
    .line 37
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld14;->o:LnJe;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, Ld14;->p:LJp0;

    .line 49
    .line 50
    const p1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    iput p1, p0, Ld14;->q:F

    .line 54
    .line 55
    const/16 p1, 0x12c

    .line 56
    .line 57
    iput p1, p0, Ld14;->r:I

    .line 58
    .line 59
    const-wide/16 p1, 0xfa

    .line 60
    .line 61
    iput-wide p1, p0, Ld14;->s:J

    .line 62
    .line 63
    const-wide p1, 0xa0000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Ld14;->t:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ld14;->w:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Ld14;->y:Z

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance p1, LX04;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, LX04;-><init>(Ld14;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ld14;->C:LREi;

    .line 94
    .line 95
    new-instance p1, LOu8;

    .line 96
    .line 97
    iget-object p2, p9, La43;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, LON4;

    .line 100
    .line 101
    invoke-direct {p1, p2}, LOu8;-><init>(LON4;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ld14;->N:LOu8;

    .line 105
    .line 106
    sget-object p1, LvFh;->X1:LvFh;

    .line 107
    .line 108
    invoke-interface {p15, p1}, Lb30;->a(LcM3;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Ld14;->U:Z

    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ld14;->V:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Ld14;->u:Z

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Ld14;->u:Z

    .line 9
    .line 10
    iget-wide v1, p0, Ld14;->t:J

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    long-to-int v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    long-to-int v2, v1

    .line 22
    :goto_1
    iget-object v1, p0, Ld14;->P:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    iget-object v2, p0, Ld14;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const-string v3, "backgroundColor"

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0xfa

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v4, LV04;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0}, LV04;-><init>(Ld14;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ld14;->P:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-boolean v1, p0, Ld14;->v:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Ld14;->J:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Ld14;->Q:Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, LW04;

    .line 129
    .line 130
    invoke-direct {v3, v1, p1, v0}, LW04;-><init>(Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ld14;->x:Z

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iput-boolean p1, p0, Ld14;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ld14;->d()LvBc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "alpha"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput v1, v4, v5

    .line 45
    .line 46
    aput v3, v4, v0

    .line 47
    .line 48
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-wide v1, p0, Ld14;->s:J

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v1, LV04;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LV04;-><init>(Ld14;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e017e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0081

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v3, 0x7f0b0075

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const p1, 0x7f06028a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LKWk;->h(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/high16 p1, 0x43340000    # 180.0f

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method

.method public final d()LvBc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld14;->C:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvBc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld14;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Ld14;->W:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld14;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld14;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld14;->J:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld14;->D:LtGh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ld14;->U:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LAc;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v0, p1, v2}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LtGh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, LtGh;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LsGh;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Must call initialize before getView"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld14;->N:LOu8;

    .line 4
    .line 5
    iget-object v2, v1, LOu8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LB14;

    .line 14
    .line 15
    check-cast v2, LKx5;

    .line 16
    .line 17
    iget-object v2, v2, LKx5;->I:LA14;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, LOu8;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LB14;

    .line 31
    .line 32
    check-cast v2, LKx5;

    .line 33
    .line 34
    iget-object v3, v2, LKx5;->I:LA14;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object/from16 v40, v1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v4, LA14;

    .line 43
    .line 44
    iget-object v15, v2, LKx5;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v3, v2, LKx5;->E:Lmhd;

    .line 47
    .line 48
    iget-object v3, v3, Lmhd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LEJd;

    .line 51
    .line 52
    iget-object v5, v2, LKx5;->D:Llc6;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Llc6;->b(LEJd;)LHQ5;

    .line 55
    .line 56
    .line 57
    move-result-object v36

    .line 58
    iget-object v3, v2, LKx5;->F:LYy3;

    .line 59
    .line 60
    iget-object v5, v2, LKx5;->G:LjHd;

    .line 61
    .line 62
    iget-object v8, v2, LKx5;->a:LzQ7;

    .line 63
    .line 64
    iget-object v9, v2, LKx5;->g:LtZf;

    .line 65
    .line 66
    iget-object v13, v2, LKx5;->e:LoX7;

    .line 67
    .line 68
    iget-object v14, v2, LKx5;->f:LQvi;

    .line 69
    .line 70
    iget-object v6, v2, LKx5;->q:LCBe;

    .line 71
    .line 72
    iget-object v7, v2, LKx5;->s:LoBb;

    .line 73
    .line 74
    iget-object v10, v2, LKx5;->u:LCBe;

    .line 75
    .line 76
    iget-object v11, v2, LKx5;->v:LCBe;

    .line 77
    .line 78
    iget-object v12, v2, LKx5;->w:Ltoc;

    .line 79
    .line 80
    move-object/from16 v40, v1

    .line 81
    .line 82
    iget-object v1, v2, LKx5;->x:Lf3j;

    .line 83
    .line 84
    move-object/from16 v30, v1

    .line 85
    .line 86
    iget-object v1, v2, LKx5;->y:LCBe;

    .line 87
    .line 88
    move-object/from16 v31, v1

    .line 89
    .line 90
    iget-object v1, v2, LKx5;->z:LZVj;

    .line 91
    .line 92
    move-object/from16 v32, v1

    .line 93
    .line 94
    iget-object v1, v2, LKx5;->A:Lwa6;

    .line 95
    .line 96
    move-object/from16 v33, v1

    .line 97
    .line 98
    iget-object v1, v2, LKx5;->H:LCBe;

    .line 99
    .line 100
    move-object/from16 v38, v5

    .line 101
    .line 102
    iget-object v5, v0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    move-object/from16 v23, v6

    .line 105
    .line 106
    iget-object v6, v0, Ld14;->e:LT04;

    .line 107
    .line 108
    move-object/from16 v25, v7

    .line 109
    .line 110
    iget-object v7, v0, Ld14;->f:Lj14;

    .line 111
    .line 112
    move-object/from16 v27, v10

    .line 113
    .line 114
    iget-object v10, v2, LKx5;->b:LyPf;

    .line 115
    .line 116
    move-object/from16 v28, v11

    .line 117
    .line 118
    iget-object v11, v2, LKx5;->c:LyX7;

    .line 119
    .line 120
    move-object/from16 v29, v12

    .line 121
    .line 122
    iget-object v12, v2, LKx5;->d:LTZ7;

    .line 123
    .line 124
    move-object/from16 v39, v1

    .line 125
    .line 126
    iget-object v1, v2, LKx5;->j:LQS9;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v2, LKx5;->k:LQS9;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v2, LKx5;->l:LQS9;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    iget-object v1, v2, LKx5;->m:Lcf9;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v2, LKx5;->n:LOF3;

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    iget-object v1, v2, LKx5;->o:LmGc;

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    iget-object v1, v2, LKx5;->p:LQS9;

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    iget-object v1, v2, LKx5;->r:Liu6;

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    iget-object v1, v2, LKx5;->t:LKC9;

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    iget-object v1, v2, LKx5;->B:LQS9;

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-object v1, v2, LKx5;->C:LQS9;

    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    move-object/from16 v37, v3

    .line 171
    .line 172
    invoke-direct/range {v4 .. v39}, LA14;-><init>(Landroidx/fragment/app/FragmentActivity;LT04;Lj14;LzQ7;LtZf;LyPf;LyX7;LTZ7;LoX7;LQvi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;LQS9;LQS9;Lcf9;LOF3;LmGc;LQS9;LCBe;Liu6;LoBb;LKC9;LCBe;LCBe;Ltoc;Lf3j;LCBe;LZVj;Lwa6;LQS9;LQS9;LHQ5;LYy3;LjHd;LCBe;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, LKx5;->I:LA14;

    .line 176
    .line 177
    iget-object v1, v2, LKx5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 178
    .line 179
    iput-object v7, v1, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, LKx5;->J:Lj14;

    .line 194
    .line 195
    :goto_0
    invoke-virtual/range {v40 .. v40}, LREi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LB14;

    .line 200
    .line 201
    check-cast v1, LKx5;

    .line 202
    .line 203
    invoke-virtual {v1}, LKx5;->a()LA14;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const/4 v4, -0x2

    .line 211
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LJ7;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    move/from16 v3, p2

    .line 221
    .line 222
    invoke-direct {v1, v0, v3, v2}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    invoke-static {v3, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld14;->d()LvBc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LvBc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld14;->d()LvBc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LWhc;

    .line 17
    .line 18
    iget-object v2, p0, Ld14;->i:LAV9;

    .line 19
    .line 20
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LOVi;->a:LiAi;

    .line 35
    .line 36
    iget-object v2, v0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0e0185

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f0704b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v2, p0, Ld14;->e:LT04;

    .line 74
    .line 75
    iput-object v2, v0, LvBc;->j:LT04;

    .line 76
    .line 77
    iput-object v1, v0, LvBc;->k:LWhc;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Ld14;->d()LvBc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0b070c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x50

    .line 101
    .line 102
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ld14;->c:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final k(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ld14;->G:La14;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f070f40

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, LDz9;->h0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ld14;->G:La14;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, LDz9;->h0(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ld14;->J:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0e0181

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0704c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0706

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, LY04;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, LY04;-><init>(Ld14;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ld14;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ld14;->J:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b0707

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Ld14;->K:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [I

    .line 77
    .line 78
    iget-object v2, p0, Ld14;->b:LIv9;

    .line 79
    .line 80
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lyc2;

    .line 85
    .line 86
    const/16 v4, 0x19

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v0, v4}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Ld14;->K:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Ld14;->v:Z

    .line 106
    .line 107
    iget-object p1, p0, Ld14;->J:Landroid/view/View;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Ld14;->J:Landroid/view/View;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

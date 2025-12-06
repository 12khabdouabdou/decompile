.class public final LCW3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LH7;

.field public B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C:LXfi;

.field public D:Lzph;

.field public E:Landroid/widget/ScrollView;

.field public F:Landroid/widget/LinearLayout;

.field public G:LyW3;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public final N:LmN8;

.field public O:Landroid/animation/ObjectAnimator;

.field public P:Landroid/animation/ObjectAnimator;

.field public Q:Landroid/view/ViewPropertyAnimator;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public V:Landroid/view/View;

.field public W:LCo;

.field public X:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:LPm9;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:LsW3;

.field public final f:LHW3;

.field public final g:LQV3;

.field public final h:Lxt1;

.field public final i:LWJ9;

.field public final j:LDMe;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public m:Landroid/widget/LinearLayout;

.field public n:LuC5;

.field public final o:LBre;

.field public final p:Lrn0;

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
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LPm9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LVF2;LsW3;LHW3;LQV3;Lxt1;Lnwf;LWJ9;LDMe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LCW3;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LCW3;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LCW3;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p6, p0, LCW3;->e:LsW3;

    .line 13
    .line 14
    iput-object p7, p0, LCW3;->f:LHW3;

    .line 15
    .line 16
    iput-object p8, p0, LCW3;->g:LQV3;

    .line 17
    .line 18
    iput-object p9, p0, LCW3;->h:Lxt1;

    .line 19
    .line 20
    iput-object p11, p0, LCW3;->i:LWJ9;

    .line 21
    .line 22
    iput-object p12, p0, LCW3;->j:LDMe;

    .line 23
    .line 24
    iput-object p13, p0, LCW3;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p14, p0, LCW3;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    sget-object p1, LlW3;->Z:LlW3;

    .line 29
    .line 30
    check-cast p10, LIP5;

    .line 31
    .line 32
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "ContextCardsLayerView"

    .line 36
    .line 37
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LCW3;->o:LBre;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p1, p0, LCW3;->p:Lrn0;

    .line 49
    .line 50
    const p1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    iput p1, p0, LCW3;->q:F

    .line 54
    .line 55
    const/16 p1, 0x12c

    .line 56
    .line 57
    iput p1, p0, LCW3;->r:I

    .line 58
    .line 59
    const-wide/16 p1, 0xfa

    .line 60
    .line 61
    iput-wide p1, p0, LCW3;->s:J

    .line 62
    .line 63
    const-wide p1, 0xa0000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, LCW3;->t:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, LCW3;->w:Z

    .line 72
    .line 73
    iput-boolean p1, p0, LCW3;->y:Z

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance p1, LcC3;

    .line 83
    .line 84
    const/16 p2, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LXfi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LCW3;->C:LXfi;

    .line 95
    .line 96
    new-instance p1, LmN8;

    .line 97
    .line 98
    iget-object p2, p9, Lxt1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LYI4;

    .line 101
    .line 102
    invoke-direct {p1, p2}, LmN8;-><init>(LYI4;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LCW3;->N:LmN8;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LCW3;->U:Ljava/util/ArrayList;

    .line 113
    .line 114
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
    iget-boolean v1, p0, LCW3;->u:Z

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, LCW3;->u:Z

    .line 9
    .line 10
    iget-wide v1, p0, LCW3;->t:J

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
    iget-object v1, p0, LCW3;->P:Landroid/animation/ObjectAnimator;

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
    iget-object v2, p0, LCW3;->d:Landroid/widget/FrameLayout;

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
    new-instance v4, LuW3;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0}, LuW3;-><init>(LCW3;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LCW3;->P:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-boolean v1, p0, LCW3;->v:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LCW3;->J:Landroid/view/View;

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
    iput-object v4, p0, LCW3;->Q:Landroid/view/ViewPropertyAnimator;

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
    new-instance v3, LvW3;

    .line 129
    .line 130
    invoke-direct {v3, v1, p1, v0}, LvW3;-><init>(Ljava/lang/Object;ZI)V

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
    iget-boolean v1, p0, LCW3;->x:Z

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iput-boolean p1, p0, LCW3;->x:Z

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
    iget-object p1, p0, LCW3;->O:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, LCW3;->d()Lfmc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lfmc;->d()Landroid/widget/FrameLayout;

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
    iput-object p1, p0, LCW3;->O:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-wide v1, p0, LCW3;->s:J

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v1, LuW3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LuW3;-><init>(LCW3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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
    iget-object v0, p0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0176

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
    const v2, 0x7f0b006f

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
    const v3, 0x7f0b0063

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
    const p1, 0x7f060232

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LsX3;->c(Landroid/content/Context;I)I

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
    invoke-static {v0}, Lwwk;->m(Landroid/content/Context;)Z

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

.method public final d()Lfmc;
    .locals 1

    .line 1
    iget-object v0, p0, LCW3;->C:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LCW3;->U:Ljava/util/ArrayList;

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
    iget-object v2, p0, LCW3;->V:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LCW3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LCW3;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, LCW3;->J:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, LCW3;->D:Lzph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzph;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzph;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCW3;->N:LmN8;

    .line 4
    .line 5
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LYW3;

    .line 14
    .line 15
    check-cast v2, Lls5;

    .line 16
    .line 17
    iget-object v2, v2, Lls5;->I:LXW3;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, LmN8;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LXfi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYW3;

    .line 31
    .line 32
    check-cast v2, Lls5;

    .line 33
    .line 34
    iget-object v3, v2, Lls5;->I:LXW3;

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
    new-instance v4, LXW3;

    .line 43
    .line 44
    iget-object v15, v2, Lls5;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v3, v2, Lls5;->E:Ll2d;

    .line 47
    .line 48
    iget-object v3, v3, Ll2d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LYsd;

    .line 51
    .line 52
    iget-object v5, v2, Lls5;->D:LuX7;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LuX7;->b(LYsd;)LxM5;

    .line 55
    .line 56
    .line 57
    move-result-object v36

    .line 58
    iget-object v3, v2, Lls5;->F:LPv3;

    .line 59
    .line 60
    iget-object v5, v2, Lls5;->G:LRqd;

    .line 61
    .line 62
    iget-object v8, v2, Lls5;->a:LQK7;

    .line 63
    .line 64
    iget-object v9, v2, Lls5;->g:LVFf;

    .line 65
    .line 66
    iget-object v13, v2, Lls5;->e:LjR7;

    .line 67
    .line 68
    iget-object v6, v2, Lls5;->q:Lake;

    .line 69
    .line 70
    iget-object v7, v2, Lls5;->s:Lp2c;

    .line 71
    .line 72
    iget-object v10, v2, Lls5;->u:Lake;

    .line 73
    .line 74
    iget-object v11, v2, Lls5;->v:Lake;

    .line 75
    .line 76
    iget-object v12, v2, Lls5;->w:LK9c;

    .line 77
    .line 78
    iget-object v14, v2, Lls5;->x:LD3j;

    .line 79
    .line 80
    move-object/from16 v40, v1

    .line 81
    .line 82
    iget-object v1, v2, Lls5;->y:Lake;

    .line 83
    .line 84
    move-object/from16 v31, v1

    .line 85
    .line 86
    iget-object v1, v2, Lls5;->z:LMwj;

    .line 87
    .line 88
    move-object/from16 v32, v1

    .line 89
    .line 90
    iget-object v1, v2, Lls5;->A:Lvc6;

    .line 91
    .line 92
    move-object/from16 v33, v1

    .line 93
    .line 94
    iget-object v1, v2, Lls5;->H:Lake;

    .line 95
    .line 96
    move-object/from16 v38, v5

    .line 97
    .line 98
    iget-object v5, v0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    move-object/from16 v23, v6

    .line 101
    .line 102
    iget-object v6, v0, LCW3;->e:LsW3;

    .line 103
    .line 104
    move-object/from16 v25, v7

    .line 105
    .line 106
    iget-object v7, v0, LCW3;->f:LHW3;

    .line 107
    .line 108
    move-object/from16 v27, v10

    .line 109
    .line 110
    iget-object v10, v2, Lls5;->b:Lnwf;

    .line 111
    .line 112
    move-object/from16 v28, v11

    .line 113
    .line 114
    iget-object v11, v2, Lls5;->c:LrR7;

    .line 115
    .line 116
    move-object/from16 v29, v12

    .line 117
    .line 118
    iget-object v12, v2, Lls5;->d:LOT7;

    .line 119
    .line 120
    move-object/from16 v30, v14

    .line 121
    .line 122
    iget-object v14, v2, Lls5;->f:Lj7i;

    .line 123
    .line 124
    move-object/from16 v39, v1

    .line 125
    .line 126
    iget-object v1, v2, Lls5;->j:LrH9;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v2, Lls5;->k:LrH9;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v2, Lls5;->l:LrH9;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    iget-object v1, v2, Lls5;->m:Lq79;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v2, Lls5;->n:LpC3;

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    iget-object v1, v2, Lls5;->o:LTqc;

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    iget-object v1, v2, Lls5;->p:LrH9;

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    iget-object v1, v2, Lls5;->r:LWq6;

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    iget-object v1, v2, Lls5;->t:LGt9;

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    iget-object v1, v2, Lls5;->B:LrH9;

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-object v1, v2, Lls5;->C:LrH9;

    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    move-object/from16 v37, v3

    .line 171
    .line 172
    invoke-direct/range {v4 .. v39}, LXW3;-><init>(Landroidx/fragment/app/FragmentActivity;LsW3;LHW3;LQK7;LVFf;Lnwf;LrR7;LOT7;LjR7;Lj7i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;LrH9;LrH9;Lq79;LpC3;LTqc;LrH9;Lake;LWq6;Lp2c;LGt9;Lake;Lake;LK9c;LD3j;Lake;LMwj;Lvc6;LrH9;LrH9;LxM5;LPv3;LRqd;Lake;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, Lls5;->I:LXW3;

    .line 176
    .line 177
    iget-object v1, v2, Lls5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 178
    .line 179
    iput-object v7, v1, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LHW3;

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
    iput-object v7, v2, Lls5;->J:LHW3;

    .line 194
    .line 195
    :goto_0
    invoke-virtual/range {v40 .. v40}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LYW3;

    .line 200
    .line 201
    check-cast v1, Lls5;

    .line 202
    .line 203
    invoke-virtual {v1}, Lls5;->a()LXW3;

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
    new-instance v1, Lb7;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    move/from16 v3, p2

    .line 221
    .line 222
    invoke-direct {v1, v0, v3, v2}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    invoke-static {v3, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LCW3;->d()Lfmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfmc;->e()Z

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
    invoke-virtual {p0}, LCW3;->d()Lfmc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lyf6;

    .line 17
    .line 18
    iget-object v2, p0, LCW3;->i:LWJ9;

    .line 19
    .line 20
    iget-object v3, v2, LvWc;->h0:LdXc;

    .line 21
    .line 22
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v3, v2}, Lyf6;-><init>(LdXc;LaS6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, LLwi;->a:Lobi;

    .line 33
    .line 34
    iget-object v2, v0, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0e017d

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v4, 0x7f070496

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v2, p0, LCW3;->e:LsW3;

    .line 72
    .line 73
    iput-object v2, v0, Lfmc;->j:LsW3;

    .line 74
    .line 75
    iput-object v1, v0, Lfmc;->k:Lyf6;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, LCW3;->d()Lfmc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0b0675

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v3, -0x2

    .line 95
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x50

    .line 99
    .line 100
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LCW3;->c:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
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
    iget-object p1, p0, LCW3;->G:LyW3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f070f1b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, LLZj;->j0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LCW3;->G:LyW3;

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
    invoke-static {p1, p2}, LLZj;->j0(Landroid/view/View;I)V

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
    iget-object v0, p0, LCW3;->J:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0e0179

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

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
    const v3, 0x7f0704a5

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
    const v1, 0x7f0b066f

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
    new-instance v2, LwW3;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, LwW3;-><init>(LCW3;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LCW3;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LCW3;->J:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b0670

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
    iput-object v1, p0, LCW3;->K:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [I

    .line 77
    .line 78
    iget-object v2, p0, LCW3;->b:LPm9;

    .line 79
    .line 80
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lqj2;

    .line 85
    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v0, v4}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LCW3;->K:Landroid/widget/TextView;

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
    iput-boolean p1, p0, LCW3;->v:Z

    .line 106
    .line 107
    iget-object p1, p0, LCW3;->J:Landroid/view/View;

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
    iget-object p1, p0, LCW3;->J:Landroid/view/View;

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

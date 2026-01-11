.class public final LmX8;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public Z:Lti6;

.field public e0:Lti6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LmX8;->Z:Lti6;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LmX8;->e0:Lti6;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 23
    .line 24
    check-cast p1, LoX8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LoX8;->X:LnX8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 34
    .line 35
    check-cast p1, LoX8;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LoX8;->Y:LnX8;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p1, LnX8;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p1, Ln7k;

    .line 51
    .line 52
    iget-object v0, p2, LnX8;->b:Lmk6;

    .line 53
    .line 54
    iget-object p2, p2, LnX8;->c:LvZ3;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Ln7k;-><init>(Lmk6;LvZ3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const-string p1, "hiddenSectionLayout"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_5
    const-string p1, "visibleSectionLayout"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance p1, LHi6;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v0}, LHI8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LhNk;->a(Landroid/content/Context;)Lti6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmX8;->Z:Lti6;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LhNk;->a(Landroid/content/Context;)Lti6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LmX8;->e0:Lti6;

    .line 40
    .line 41
    return-void
.end method

.method public final G(Lti6;LnX8;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lti6;->h0:LxC9;

    .line 4
    .line 5
    check-cast v2, LqQi;

    .line 6
    .line 7
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x7f040664

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v5, 0x7f0407b3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LRXg;

    .line 42
    .line 43
    invoke-direct {v6, v5}, LRXg;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LRXg;->j()LGr4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v3, v1

    .line 64
    .line 65
    aput-object v7, v3, v0

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    iget-object v4, p2, LnX8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p2, LnX8;->d:Z

    .line 83
    .line 84
    iget-object v2, p1, Lti6;->i0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LTx6;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LxC9;->C(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v1, 0x7f0801df

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, p2}, LxC9;->C(I)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LoX8;

    .line 2
    .line 3
    check-cast p2, LoX8;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LY7i;

    .line 12
    .line 13
    iget-object p2, p2, LY7i;->a:LDBe;

    .line 14
    .line 15
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LS9i;

    .line 20
    .line 21
    iget v0, p1, LoX8;->Z:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LS9i;->a(I)LRNg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, LRNg;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LY7i;

    .line 34
    .line 35
    iget-object v0, v0, LY7i;->b:LO48;

    .line 36
    .line 37
    iget-object v0, v0, LO48;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LY7i;

    .line 62
    .line 63
    iget-object v1, v1, LY7i;->J0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LLD0;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, p0, p2, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p1, Lsw;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, LAPk;->x(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LAPk;->y(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LmX8;->Z:Lti6;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object v1, p1, LoX8;->X:LnX8;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v1}, LmX8;->G(Lti6;LnX8;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, LmX8;->e0:Lti6;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iget-object p1, p1, LoX8;->Y:LnX8;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, LmX8;->G(Lti6;LnX8;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string p1, "hiddenSectionLayout"

    .line 134
    .line 135
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const-string p1, "visibleSectionLayout"

    .line 140
    .line 141
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LqP8;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public Z:LVe6;

.field public e0:LVe6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p2, p1}, LNpk;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Link;->a(Landroid/content/Context;)LVe6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LqP8;->Z:LVe6;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Link;->a(Landroid/content/Context;)LVe6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LqP8;->e0:LVe6;

    .line 34
    .line 35
    return-void
.end method

.method public final G(LVe6;LrP8;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LVe6;->h0:Ltt9;

    .line 4
    .line 5
    check-cast v2, Lsri;

    .line 6
    .line 7
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    const v5, 0x7f0405b2

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    const v5, 0x7f0406f2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

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
    new-instance v6, LSdg;

    .line 42
    .line 43
    invoke-direct {v6, v5}, LSdg;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LSdg;->n()LZm4;

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
    iget-object v4, p2, LrP8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p2, LrP8;->d:Z

    .line 83
    .line 84
    iget-object v2, p1, LVe6;->i0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LLu6;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ltt9;->C(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    const v1, 0x7f0801af

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
    invoke-virtual {v2, p2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ltt9;->C(I)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
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

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, LsP8;

    .line 2
    .line 3
    check-cast p2, LsP8;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LJJh;

    .line 12
    .line 13
    iget-object p2, p2, LJJh;->a:Lbke;

    .line 14
    .line 15
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LyLh;

    .line 20
    .line 21
    iget v0, p1, LsP8;->Z:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LyLh;->a(I)LNsg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, LNsg;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJJh;

    .line 34
    .line 35
    iget-object v0, v0, LJJh;->b:LOY7;

    .line 36
    .line 37
    iget-object v0, v0, LOY7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LJJh;

    .line 62
    .line 63
    iget-object v1, v1, LJJh;->J0:LBre;

    .line 64
    .line 65
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LWA0;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, v2}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v0, p1, LKu;->a:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, LNpk;->i(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, LNpk;->j(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LqP8;->Z:LVe6;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object v1, p1, LsP8;->X:LrP8;

    .line 120
    .line 121
    invoke-virtual {p0, p2, v1}, LqP8;->G(LVe6;LrP8;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, LqP8;->e0:LVe6;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    iget-object p1, p1, LsP8;->Y:LrP8;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, LqP8;->G(LVe6;LrP8;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string p1, "hiddenSectionLayout"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    const-string p1, "visibleSectionLayout"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LqP8;->Z:LVe6;

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
    iget-object v0, p0, LqP8;->e0:LVe6;

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 23
    .line 24
    check-cast p1, LsP8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LsP8;->X:LrP8;

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 34
    .line 35
    check-cast p1, LsP8;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LsP8;->Y:LrP8;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p1, LrP8;->d:Z

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
    new-instance p1, LPHj;

    .line 51
    .line 52
    iget-object v0, p2, LrP8;->b:LTg6;

    .line 53
    .line 54
    iget-object p2, p2, LrP8;->c:LbV3;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, LPHj;-><init>(LTg6;LbV3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, LWR6;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_5
    const-string p1, "visibleSectionLayout"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

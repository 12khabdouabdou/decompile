.class public final Lyjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbb;

.field public final b:LpC3;

.field public final c:Lxa9;

.field public final d:Lx6b;

.field public final e:LBJd;

.field public final f:Lzjf;

.field public final g:LR9b;

.field public final h:LHZa;

.field public final i:LeNe;

.field public final j:Lqcb;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Lrbb;LpC3;Lxa9;Lnwf;Lx6b;LBJd;Lzjf;LR9b;LHZa;LeNe;Lqcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjf;->a:Lrbb;

    .line 5
    .line 6
    iput-object p2, p0, Lyjf;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lyjf;->c:Lxa9;

    .line 9
    .line 10
    iput-object p5, p0, Lyjf;->d:Lx6b;

    .line 11
    .line 12
    iput-object p6, p0, Lyjf;->e:LBJd;

    .line 13
    .line 14
    iput-object p7, p0, Lyjf;->f:Lzjf;

    .line 15
    .line 16
    iput-object p8, p0, Lyjf;->g:LR9b;

    .line 17
    .line 18
    iput-object p9, p0, Lyjf;->h:LHZa;

    .line 19
    .line 20
    iput-object p10, p0, Lyjf;->i:LeNe;

    .line 21
    .line 22
    iput-object p11, p0, Lyjf;->j:Lqcb;

    .line 23
    .line 24
    sget-object p1, LpYa;->Z:LpYa;

    .line 25
    .line 26
    check-cast p4, LIP5;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "Satellite3dTogglePresenter"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyjf;->k:LBre;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lyjf;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyjf;->c:Lxa9;

    .line 2
    .line 3
    iget-object p0, p0, Lyjf;->j:Lqcb;

    .line 4
    .line 5
    const-wide/16 v1, 0x96

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v0, Lxa9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lxa9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    sget-object p1, LDjf;->a:LDjf;

    .line 58
    .line 59
    iget-object p0, p0, Lqcb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v0, Lxa9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lc4;

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    invoke-direct {v2, v3, p1}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lxa9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    sget-object p1, LDjf;->b:LDjf;

    .line 113
    .line 114
    iget-object p0, p0, Lqcb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

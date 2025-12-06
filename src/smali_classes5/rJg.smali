.class public final LrJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs7;

.field public final b:LiI9;

.field public final c:LyKa;

.field public final d:Lkcb;

.field public final e:LnEa;

.field public final f:Lrbb;

.field public final g:LXab;

.field public final h:Landroid/content/res/Resources;

.field public final i:LR9b;

.field public final j:LeNe;

.field public final k:LeO0;

.field public final l:LI6d;

.field public final m:LOf2;

.field public final n:LvAd;

.field public o:Z

.field public p:Landroid/view/View;

.field public final q:LBre;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w:Lrn0;


# direct methods
.method public constructor <init>(LFs7;LiI9;LyKa;Lnwf;Lkcb;LnEa;Lrbb;LXab;Landroid/content/res/Resources;LR9b;LT2j;LeNe;LeO0;LI6d;LOf2;LvAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJg;->a:LFs7;

    .line 5
    .line 6
    iput-object p2, p0, LrJg;->b:LiI9;

    .line 7
    .line 8
    iput-object p3, p0, LrJg;->c:LyKa;

    .line 9
    .line 10
    iput-object p5, p0, LrJg;->d:Lkcb;

    .line 11
    .line 12
    iput-object p6, p0, LrJg;->e:LnEa;

    .line 13
    .line 14
    iput-object p7, p0, LrJg;->f:Lrbb;

    .line 15
    .line 16
    iput-object p8, p0, LrJg;->g:LXab;

    .line 17
    .line 18
    iput-object p9, p0, LrJg;->h:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p10, p0, LrJg;->i:LR9b;

    .line 21
    .line 22
    iput-object p12, p0, LrJg;->j:LeNe;

    .line 23
    .line 24
    iput-object p13, p0, LrJg;->k:LeO0;

    .line 25
    .line 26
    iput-object p14, p0, LrJg;->l:LI6d;

    .line 27
    .line 28
    iput-object p15, p0, LrJg;->m:LOf2;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LrJg;->n:LvAd;

    .line 33
    .line 34
    sget-object p1, LpYa;->Z:LpYa;

    .line 35
    .line 36
    check-cast p4, LIP5;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "SnapMapCompass"

    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, LrJg;->q:LBre;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LrJg;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LWm0;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p1, p0, LrJg;->w:Lrn0;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LrJg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrJg;->i:LR9b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR9b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LrJg;->u:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LrJg;->g:LXab;

    .line 20
    .line 21
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LrJg;->k:LeO0;

    .line 28
    .line 29
    iget-wide v0, p0, LeO0;->i:D

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, v0, v1, p0}, Lllk;->l(LfXa;DI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LrJg;->b:LiI9;

    .line 37
    .line 38
    sget-object v1, Lv1b;->b:Lv1b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LiI9;->u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LrJg;->q:LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqdg;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(LrJg;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LrJg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LrJg;->p:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_4
    invoke-virtual {p0, v0, v1, v3}, LrJg;->d(JZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    invoke-virtual {p0, v0, v1, v3}, LrJg;->c(JZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LrJg;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LrJg;->o:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LrJg;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LSD;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {p2, v0, p3, p0, v1}, LSD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.class public final LFGh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LGGh;

.field public g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

.field public h:Landroid/view/View;

.field public final i:LIt9;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LGGh;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextDescriptionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LFGh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LFGh;->f:LGGh;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LxDh;->e0:LxDh;

    .line 15
    .line 16
    new-instance p3, LIt9;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LFGh;->i:LIt9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LFGh;->f:LGGh;

    .line 2
    .line 3
    iget-object v0, v0, LGGh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LVFh;

    .line 16
    .line 17
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 22
    .line 23
    const-class v4, LJp0;

    .line 24
    .line 25
    const-string v5, "err"

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LsFh;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->h(Lg76;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LFGh;->i:LIt9;

    .line 19
    .line 20
    iget-object p2, p2, LIt9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

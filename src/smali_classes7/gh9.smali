.class public final Lgh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh9;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object p6, p5

    .line 5
    move-object p5, p4

    .line 6
    move p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Llh9;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p6}, Llh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgh9;->a:Llh9;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lgh9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance p4, Lrh9;

    .line 23
    .line 24
    invoke-direct {p4, p3, p1, p6}, Lrh9;-><init>(Landroid/view/View;Llh9;Lfh9;)V

    .line 25
    .line 26
    .line 27
    move-object p5, p3

    .line 28
    new-instance p3, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Leh9;

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    move-object p2, p0

    .line 41
    invoke-direct/range {p1 .. p6}, Leh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object p3, p5

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh9;->c:Z

    .line 3
    .line 4
    new-instance v0, LsK8;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgh9;->a:Llh9;

    .line 12
    .line 13
    iget-object v2, v1, Llh9;->d:LIv9;

    .line 14
    .line 15
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, LIv9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LfR8;->j:LfR8;

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkh9;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lkh9;-><init>(Llh9;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Llh9;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    iput-object v0, v1, Llh9;->r:LsK8;

    .line 42
    .line 43
    iget-object v0, v1, Llh9;->j:LREi;

    .line 44
    .line 45
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/animation/Animator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgh9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-object v0
.end method

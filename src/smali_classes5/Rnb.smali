.class public final LRnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSnb;

.field public final b:La5f;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LSnb;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRnb;->a:LSnb;

    .line 5
    .line 6
    iput-object p2, p0, LRnb;->b:La5f;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LRnb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "MapTooltipPresenterImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LRnb;->d:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LUnb;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LsJa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LsJa;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p1, LUnb;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "tooltipContainer"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    iput-object v1, p1, LUnb;->e:LsJa;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LRnb;->b:La5f;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, LQU7;->p0:LQU7;

    .line 39
    .line 40
    iget-object v2, p0, LRnb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LkTa;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1, v2}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

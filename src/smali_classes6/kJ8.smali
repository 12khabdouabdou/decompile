.class public final LkJ8;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/ViewGroup;

.field public e0:LXu0;

.field public f0:LxM4;

.field public g0:Lio/reactivex/rxjava3/core/Observable;

.field public h0:LxM4;

.field public i0:LnJe;

.field public j0:Lp2c;

.field public k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LkJ8;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LkJ8;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LkJ8;->Z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p2, p1, LrG2;->s0:LXu0;

    .line 8
    .line 9
    iput-object p2, p0, LkJ8;->e0:LXu0;

    .line 10
    .line 11
    iget-object p2, p1, LrG2;->k1:LxM4;

    .line 12
    .line 13
    iput-object p2, p0, LkJ8;->f0:LxM4;

    .line 14
    .line 15
    iget-object p2, p1, LrG2;->x0:LxM4;

    .line 16
    .line 17
    iput-object p2, p0, LkJ8;->h0:LxM4;

    .line 18
    .line 19
    iget-object p2, p1, LrG2;->c:LnJe;

    .line 20
    .line 21
    iput-object p2, p0, LkJ8;->i0:LnJe;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object v0, p1, LrG2;->g1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LJU7;->Y:LJU7;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, LkJ8;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object p1, p1, LrG2;->A0:Lp2c;

    .line 60
    .line 61
    iput-object p1, p0, LkJ8;->j0:Lp2c;

    .line 62
    .line 63
    iput-object p2, p0, LkJ8;->k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 64
    .line 65
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, LlJ8;

    .line 2
    .line 3
    check-cast p2, LlJ8;

    .line 4
    .line 5
    new-instance p2, Lkj8;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LYj8;->g:LYj8;

    .line 18
    .line 19
    sget-object v0, LL28;->v0:LL28;

    .line 20
    .line 21
    iget-object v1, p0, LkJ8;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkJ8;->Z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LkJ8;->k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LkJ8;->k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 20
    .line 21
    iget-object v0, p0, LkJ8;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "rootView"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

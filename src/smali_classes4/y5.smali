.class public final Ly5;
.super LrGe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    invoke-direct {p0}, LrGe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly5;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LJGe;I)V
    .locals 2

    .line 1
    check-cast p1, LJ6;

    .line 2
    .line 3
    iget-object v0, p0, Ly5;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LV4;

    .line 10
    .line 11
    iget-object v0, p1, LJ6;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->g(LV4;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LqIj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v0, v1}, LqIj;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltm5;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 34
    .line 35
    iget-object v1, p0, Ly5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LJ6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 2

    .line 1
    new-instance p1, LJ6;

    .line 2
    .line 3
    const v0, 0x7f0e03e3

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LJ6;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LJ6;

    .line 2
    .line 3
    iget-object p1, p1, LJ6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

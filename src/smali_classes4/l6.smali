.class public final Ll6;
.super LZXe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-direct {p0}, LZXe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll6;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v0, p0, Ll6;->c:Ljava/util/List;

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

.method public final k(LsYe;I)V
    .locals 2

    .line 1
    check-cast p1, Lq7;

    .line 2
    .line 3
    iget-object v0, p0, Ll6;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LA5;

    .line 10
    .line 11
    iget-object v0, p1, Lq7;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->f(LA5;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LO7k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v0, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcs5;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 33
    .line 34
    iget-object v1, p0, Ll6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lq7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    new-instance p1, Lq7;

    .line 2
    .line 3
    const v0, 0x7f0e0406

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, p2, v1}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lq7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lq7;

    .line 2
    .line 3
    iget-object p1, p1, Lq7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LYHi;
.super LjX8;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LjX8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(LkX8;LkX8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LjX8;->C(LkX8;LkX8;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Licg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Licg;

    .line 10
    .line 11
    invoke-interface {p2}, Licg;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const p2, 0x7f08070a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f08070b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, LMgg;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, LMgg;

    .line 37
    .line 38
    iget-object p1, p1, LMgg;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lbzi;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, v0, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LYHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LkX8;

    .line 2
    .line 3
    check-cast p2, LkX8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYHi;->C(LkX8;LkX8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LjX8;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, LIy3;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, LIy3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

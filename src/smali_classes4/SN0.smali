.class public abstract LSN0;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:LYI4;

.field public final e0:Landroid/content/Context;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lrn0;

.field public final h0:LXfi;


# direct methods
.method public constructor <init>(LYI4;Landroid/content/Context;LyT8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LpK0;-><init>(LyT8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN0;->Z:LYI4;

    .line 5
    .line 6
    iput-object p2, p0, LSN0;->e0:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSN0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LlW3;->Z:LlW3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "BaseUnifiedTrayBinder"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LSN0;->g0:Lrn0;

    .line 28
    .line 29
    new-instance p1, LBk0;

    .line 30
    .line 31
    const/16 p2, 0x18

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LSN0;->h0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LpK0;->k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQZ3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, LQZ3;->q:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LSN0;->Z:LYI4;

    .line 15
    .line 16
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LMxc;

    .line 21
    .line 22
    invoke-interface {p2}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, LFN0;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p3, p4, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, LvN0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p4, p1, v0, p0}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p3, v0, p4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LSN0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, LpK0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSN0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LSN0;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

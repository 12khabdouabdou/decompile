.class public abstract LXQ0;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:LON4;

.field public final e0:Landroid/content/Context;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LJp0;

.field public final h0:LREi;


# direct methods
.method public constructor <init>(LON4;Landroid/content/Context;Lngb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LlN0;-><init>(Lngb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQ0;->Z:LON4;

    .line 5
    .line 6
    iput-object p2, p0, LXQ0;->e0:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LXQ0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LJ04;->Z:LJ04;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LXQ0;->g0:LJp0;

    .line 28
    .line 29
    new-instance p1, LAo0;

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LXQ0;->h0:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LlN0;->l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv44;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lv44;->q:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LXQ0;->Z:LON4;

    .line 15
    .line 16
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LEMc;

    .line 21
    .line 22
    invoke-interface {p2}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, LxP0;

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    invoke-direct {p3, p4, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, LyO0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p4, p1, v0, p0}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object p2, p0, LXQ0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LlN0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXQ0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LXQ0;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

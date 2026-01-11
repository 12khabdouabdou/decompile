.class public final LKY2;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Ltak;

.field public g0:LXth;

.field public final h0:LREi;

.field public final i0:LnJe;

.field public j0:LOY2;

.field public k0:Z

.field public l0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LxM4;Landroid/content/Context;LxM4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKY2;->Z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LKY2;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p2, LkW2;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LKY2;->h0:LREi;

    .line 26
    .line 27
    invoke-virtual {p3}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LyPf;

    .line 32
    .line 33
    sget-object p2, LLY2;->a:Lnp0;

    .line 34
    .line 35
    check-cast p1, LTT5;

    .line 36
    .line 37
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LKY2;->i0:LnJe;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LKY2;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    sget-object v0, LLY2;->a:Lnp0;

    .line 2
    .line 3
    iget-object v0, p0, LKY2;->j0:LOY2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LKY2;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LKY2;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object v0, p0, LKY2;->g0:LXth;

    .line 19
    .line 20
    iput-object v0, p0, LKY2;->f0:Ltak;

    .line 21
    .line 22
    invoke-super {p0}, LrP0;->D1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, LKY2;->j0:LOY2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LKY2;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

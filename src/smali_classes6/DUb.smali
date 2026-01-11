.class public final LDUb;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lnl5;

.field public final f0:LzLb;

.field public final g0:Lvab;

.field public final h0:LLdb;

.field public final i0:LyPf;

.field public final j0:Le35;

.field public final k0:LkVf;

.field public final l0:LZ69;

.field public final m0:LnJe;

.field public n0:Landroid/view/View;

.field public o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl5;LzLb;Lvab;LLdb;LyPf;Le35;LkVf;LZ69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDUb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LDUb;->e0:Lnl5;

    .line 7
    .line 8
    iput-object p3, p0, LDUb;->f0:LzLb;

    .line 9
    .line 10
    iput-object p4, p0, LDUb;->g0:Lvab;

    .line 11
    .line 12
    iput-object p5, p0, LDUb;->h0:LLdb;

    .line 13
    .line 14
    iput-object p6, p0, LDUb;->i0:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, LDUb;->j0:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LDUb;->k0:LkVf;

    .line 19
    .line 20
    iput-object p9, p0, LDUb;->l0:LZ69;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "MemoriesSearchPreTypePresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LDUb;->m0:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDUb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LDUb;->n0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LDUb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDUb;->c3(LsPb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LsPb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDUb;->j0:Le35;

    .line 5
    .line 6
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LJUf;

    .line 11
    .line 12
    iget-object v1, p0, LDUb;->k0:LkVf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LDUb;->m0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LdTb;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2, p1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final LcHi;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:LPm9;

.field public Z:LBS7;

.field public final e0:Lcom/snap/token_shop/TokenShopView;


# direct methods
.method public constructor <init>(Lcom/snap/token_shop/TokenShopView;LPm9;)V
    .locals 3

    .line 1
    sget-object v0, LbHi;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LbHi;->g0:Lcqc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkqc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LcHi;->Y:LPm9;

    .line 29
    .line 30
    iput-object p1, p0, LcHi;->e0:Lcom/snap/token_shop/TokenShopView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcHi;->e0:Lcom/snap/token_shop/TokenShopView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LcHi;->Z:LBS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBS7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrE9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LaV3;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcHi;->Y:LPm9;

    .line 5
    .line 6
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkoi;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

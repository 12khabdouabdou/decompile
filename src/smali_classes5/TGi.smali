.class public final LTGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/token_shop/TokenShopCarouselHandler;


# instance fields
.field public final a:Lake;

.field public final b:LTqc;

.field public final c:LBre;

.field public t:LmHi;


# direct methods
.method public constructor <init>(LTqc;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTGi;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, LTGi;->b:LTqc;

    .line 7
    .line 8
    sget-object p1, LHyk;->a:LIP5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LIP5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p1, LHyk;->a:LIP5;

    .line 18
    .line 19
    :cond_0
    sget-object p1, LbHi;->Z:LbHi;

    .line 20
    .line 21
    const-string p2, "TokenShopCarouselHandlerImpl"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LTGi;->c:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onGameCarouselItemClicked(Lcom/snap/token_shop/ComposerCarouselMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGiftCarouselItemClicked()V
    .locals 3

    .line 1
    new-instance v0, LSEi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTGi;->c:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LTGi;->t:LmHi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "tokenShopService"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/token_shop/TokenShopCarouselHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

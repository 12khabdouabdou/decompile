.class public final LIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetController;


# instance fields
.field public final synthetic a:LnJe;

.field public final synthetic b:LKc;

.field public final synthetic c:LMRg;


# direct methods
.method public constructor <init>(LnJe;LKc;LMRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc;->a:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LIc;->b:LKc;

    .line 7
    .line 8
    iput-object p3, p0, LIc;->c:LMRg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    new-instance v0, LL6;

    .line 2
    .line 3
    iget-object v1, p0, LIc;->c:LMRg;

    .line 4
    .line 5
    iget-object v2, p0, LIc;->b:LKc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v3, v2}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIc;->a:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LKc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/IActionSheetController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final update(Lcom/snap/composer/foundation/ActionSheetOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIc;->b:LKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKc;->d(Lcom/snap/composer/foundation/ActionSheetOptions;)Lwc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LL6;

    .line 8
    .line 9
    iget-object v2, p0, LIc;->c:LMRg;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3, p1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LIc;->a:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LKc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

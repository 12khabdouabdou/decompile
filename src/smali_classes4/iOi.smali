.class public final LiOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;


# instance fields
.field public final X:LPOi;

.field public final Y:LnJe;

.field public final Z:LL4b;

.field public final a:LYmd;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LmGc;

.field public final e0:LJp0;

.field public final t:LvTg;


# direct methods
.method public constructor <init>(LYmd;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LvTg;LPOi;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiOi;->a:LYmd;

    .line 5
    .line 6
    iput-object p3, p0, LiOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    move-object/from16 p1, p4

    .line 9
    .line 10
    iput-object p1, p0, LiOi;->c:LmGc;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LiOi;->t:LvTg;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LiOi;->X:LPOi;

    .line 19
    .line 20
    sget-object v1, Lwi4;->Z:Lwi4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lnp0;

    .line 26
    .line 27
    const-string p2, "TemplateDetailPageActionHandlerImpl"

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LiOi;->Y:LnJe;

    .line 38
    .line 39
    new-instance v0, LL4b;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v2, "TemplateDetailPageActionHandlerImpl"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v11, 0x7ffc

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LiOi;->Z:LL4b;

    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p1, p0, LiOi;->e0:LJp0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
    .locals 4

    .line 1
    new-instance v0, LgOi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LgOi;-><init>(LiOi;I)V

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
    iget-object v0, p0, LiOi;->X:LPOi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LPOi;->a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LSri;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, p1}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LiOi;->Y:LnJe;

    .line 36
    .line 37
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LgOi;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LgOi;-><init>(LiOi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LhOi;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, LhOi;-><init>(LiOi;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LiOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onTapDismissDetailPage()V
    .locals 4

    .line 1
    new-instance v0, LgOi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LgOi;-><init>(LiOi;I)V

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
    iget-object v0, p0, LiOi;->Y:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LgOi;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, LgOi;-><init>(LiOi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LhOi;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, LhOi;-><init>(LiOi;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LiOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

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

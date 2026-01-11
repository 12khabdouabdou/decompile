.class public final LW41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW41;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LW41;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p2, p0, LW41;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentAvatarBuilder(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v4, LyO0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, p0, v0, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW41;->a:LCBe;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LTq5;

    .line 16
    .line 17
    new-instance v1, LkF0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lsod;->m0:Lsod;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LGO0;->r:LGO0;

    .line 36
    .line 37
    sget-object v1, LtR0;->p0:LtR0;

    .line 38
    .line 39
    iget-object v2, p0, LW41;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
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
    const-class v1, Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

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

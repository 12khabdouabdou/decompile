.class public final LWa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IImageFactory;


# instance fields
.field public final X:LnJe;

.field public final Y:LREi;

.field public final a:LT21;

.field public final b:LG21;

.field public final c:LyPf;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LT21;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa9;->a:LT21;

    .line 5
    .line 6
    iput-object p2, p0, LWa9;->b:LG21;

    .line 7
    .line 8
    iput-object p3, p0, LWa9;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LWa9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 13
    .line 14
    check-cast p3, LTT5;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ImageFactory"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LWa9;->X:LnJe;

    .line 26
    .line 27
    new-instance p1, LcB8;

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LWa9;->Y:LREi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getImageFromData([BLkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LyR5;

    .line 5
    .line 6
    const/16 v5, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v2, LWa9;->X:LnJe;

    .line 21
    .line 22
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, LWa9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
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
    const-class v1, Lcom/snap/impala/common/media/IImageFactory;

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

.class public final LpHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;


# instance fields
.field public final a:LyPf;

.field public final b:LKGe;

.field public final c:Lrp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyPf;LKGe;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpHe;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LpHe;->b:LKGe;

    .line 7
    .line 8
    iput-object p3, p0, LpHe;->c:Lrp0;

    .line 9
    .line 10
    iput-object p4, p0, LpHe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPublisherWatchStateStore(Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    new-instance v0, LoHe;

    .line 2
    .line 3
    iget-object v3, p0, LpHe;->b:LKGe;

    .line 4
    .line 5
    iget-object v2, p0, LpHe;->a:LyPf;

    .line 6
    .line 7
    iget-object v4, p0, LpHe;->c:Lrp0;

    .line 8
    .line 9
    iget-object v5, p0, LpHe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LoHe;-><init>(Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;LyPf;LKGe;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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
    const-class v1, Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

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

.class public final Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/ICommerceActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhn3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lim3;->b:Lhn3;

    .line 7
    .line 8
    iput-object p3, p0, Lim3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentShowcaseForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lim3;->b:Lhn3;

    .line 2
    .line 3
    iget-object p2, p2, Lhn3;->b:LYK4;

    .line 4
    .line 5
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LYmd;

    .line 10
    .line 11
    new-instance p3, Lyq3;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lyq3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ldx2;->C:Ldx2;

    .line 21
    .line 22
    new-instance p3, LAi0;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {p3, v0}, LAi0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lim3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final presentStoreForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LK4i;

    .line 2
    .line 3
    sget-object v1, LRo3;->G0:LRo3;

    .line 4
    .line 5
    sget-object v3, Lqp3;->v0:Lqp3;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LK4i;-><init>(LRo3;Ljava/lang/String;Lqp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lim3;->b:Lhn3;

    .line 14
    .line 15
    iget-object p1, p1, Lhn3;->b:LYK4;

    .line 16
    .line 17
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LYmd;

    .line 22
    .line 23
    new-instance p2, Lzq3;

    .line 24
    .line 25
    iget-object p3, p0, Lim3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p3, v2, v0}, Lzq3;-><init>(Landroid/content/Context;Ljava/lang/String;Lwq3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ldx2;->D:Ldx2;

    .line 35
    .line 36
    sget-object p3, LlP2;->r0:LlP2;

    .line 37
    .line 38
    iget-object v0, p0, Lim3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
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
    const-class v1, Lcom/snap/impala/commonprofile/ICommerceActionHandler;

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

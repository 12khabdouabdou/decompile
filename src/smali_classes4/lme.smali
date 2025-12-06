.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/profile/PublicProfilePresenting;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    sget-object v0, LiP6;->c:LiP6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llme;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p1, p0, Llme;->b:LJ7d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentLensCreatorCommunityProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LGq3;

    .line 2
    .line 3
    sget-object v1, LiP6;->X:LiP6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LGq3;-><init>(Ljava/lang/String;Ljava/lang/String;LiP6;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llme;->b:LJ7d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LN8e;->r0:LN8e;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Llme;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final presentSnapProProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LUle;

    .line 2
    .line 3
    sget-object v1, LiP6;->X:LiP6;

    .line 4
    .line 5
    iget-object v2, v1, LiP6;->a:LZ8d;

    .line 6
    .line 7
    iget-object v1, v1, LiP6;->b:Lp7d;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LUle;-><init>(Ljava/lang/String;LZ8d;Lp7d;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llme;->b:LJ7d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LN8e;->s0:LN8e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llme;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final presentUserProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LiP6;->X:LiP6;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v2, p1, LiP6;->a:LZ8d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x3fc

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llme;->b:LJ7d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LN8e;->t0:LN8e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Llme;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
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
    const-class v1, Lcom/snap/composer/profile/PublicProfilePresenting;

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

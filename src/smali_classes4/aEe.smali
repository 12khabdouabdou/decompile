.class public final LaEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/profile/PublicProfilePresenting;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYmd;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    sget-object v0, LVS6;->c:LVS6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LaEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p1, p0, LaEe;->b:LYmd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentLensCreatorCommunityProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LGt3;

    .line 2
    .line 3
    sget-object v1, LVS6;->Y:LVS6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LGt3;-><init>(Ljava/lang/String;Ljava/lang/String;LVS6;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LaEe;->b:LYmd;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LIse;->g0:LIse;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LaEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final presentSnapProProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LIDe;

    .line 2
    .line 3
    sget-object v1, LVS6;->Y:LVS6;

    .line 4
    .line 5
    iget-object v2, v1, LVS6;->a:Lsod;

    .line 6
    .line 7
    iget-object v1, v1, LVS6;->b:LEmd;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LIDe;-><init>(Ljava/lang/String;Lsod;LEmd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LaEe;->b:LYmd;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LIse;->h0:LIse;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LaEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final presentUserProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LOV7;

    .line 2
    .line 3
    new-instance v1, LD78;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LVS6;->Y:LVS6;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v2, p1, LVS6;->a:Lsod;

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
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LaEe;->b:LYmd;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LIse;->i0:LIse;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LaEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
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
    const-class v1, Lcom/snap/composer/profile/PublicProfilePresenting;

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

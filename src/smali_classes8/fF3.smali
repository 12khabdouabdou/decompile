.class public final LfF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/ComposerVenueFavoriteStore;


# instance fields
.field public final synthetic a:LpVj;

.field public final synthetic b:I

.field public final synthetic c:Lro2;


# direct methods
.method public constructor <init>(LpVj;ILro2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfF3;->a:LpVj;

    .line 5
    .line 6
    iput p2, p0, LfF3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LfF3;->c:Lro2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final arePlacesFavorited(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LfF3;->a:LpVj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpVj;->arePlacesFavorited(Ljava/util/List;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getFavoriteChangedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LfF3;->a:LpVj;

    .line 2
    .line 3
    invoke-interface {v0}, LpVj;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lma3;->A0:Lma3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getFavoritedPlaceIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LfF3;->a:LpVj;

    .line 2
    .line 3
    invoke-interface {v0}, LpVj;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isPlaceFavorited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LfF3;->a:LpVj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpVj;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFavoriteChanged(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LfF3;->a:LpVj;

    .line 2
    .line 3
    iget v1, p0, LfF3;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, LpVj;->c(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LfF3;->c:Lro2;

    .line 9
    .line 10
    iget-object v1, v1, Lro2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lwa6;

    .line 14
    .line 15
    invoke-interface {v0}, LpVj;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    invoke-virtual/range {v2 .. v9}, Lwa6;->f(Ljava/lang/String;ZDDLjava/lang/Integer;)V

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
    const-class v1, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

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

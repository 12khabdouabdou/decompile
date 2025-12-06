.class public final LRWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venues/api/ComposerVenueFavoriteStore;


# instance fields
.field public final synthetic a:Luza;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Luza;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRWa;->a:Luza;

    .line 5
    .line 6
    iput p2, p0, LRWa;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LRWa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final arePlacesFavorited(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRWa;->a:Luza;

    .line 2
    .line 3
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcwj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcwj;->arePlacesFavorited(Ljava/util/List;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getFavoriteChangedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LRWa;->a:Luza;

    .line 2
    .line 3
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcwj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcwj;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LKga;->Z:LKga;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFavoritedPlaceIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRWa;->a:Luza;

    .line 2
    .line 3
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcwj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcwj;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final isPlaceFavorited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRWa;->a:Luza;

    .line 2
    .line 3
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcwj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcwj;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onFavoriteChanged(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LRWa;->a:Luza;

    .line 2
    .line 3
    iget v1, p0, LRWa;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Luza;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcwj;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1, p2}, Lcwj;->c(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LRWa;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lvc6;

    .line 20
    .line 21
    invoke-interface {v2}, Lcwj;->getFavoritedPlaceIds()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-virtual/range {v3 .. v10}, Lvc6;->a(Ljava/lang/String;ZDDLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
    const-class v1, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

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
